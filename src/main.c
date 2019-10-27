/*
File: main.c
Author: Patrick Pettus (tuf50784@temple.edu), 10/19/19

Desc: Instatiates system components (buffer, cluster), manages UI and creates thread to concurrently read data to buffer while cluster executes

*/

#include <cluster.h>
#include <input.h>
#include <argp.h>
#include <unistd.h>
#include <pthread.h>


#define DIR_LENGTH 64


//argp argument parser documentation
//*************************************************************************
static char doc[] = "RAWBerry Cluster -- a RAW video compression tool";
static char args_doc[] = "<DIRECTORY> <CLUSTER_CONFIG>";
static struct argp argp = { options, parse_opt, args_doc, doc};//arguments defined

//thread declarations
//*************************************************************************
pthread_t read_t;


//function declarations
void initialize();
void* threaded_read(void *ptr);
void fire(struct cluster_args payload);

//this funcion parses command-line input, initializes cluster components, creates reader thread and fires cluster
int main(int argc, char **argv){


    long opts;//options parameter for cluster

    gpr_buffer *buffer = malloc(BUFFER_SIZE * sizeof(gpr_buffer));//define and allocate memory for input-buffer
    buf = buf_init(buffer, BUFFER_SIZE);//instantiate buffer

    
    struct arguments arguments;//argp parser arguments
    struct cluster_args payload;//payload gets populated when command line arguments are parsed
    struct read_args read_args;//structure to pass file io orguments to read thread

    argp_parse(&argp, argc, argv, 0, 0, &arguments);//parse arguments

    buf = buf_init(buffer, BUFFER_SIZE);//instantiate buffer
    dir = arguments.args[0];//first argument is directory to be read to buffer
    read_args.buf = buf;
    read_args.dir = dir;
    

    initialize();//initialize cluster components

    pthread_create(&read_t, NULL, threaded_read, (void*)read_args);//create new thread to read directory contents into buffer - cluster fired from parent thread
    //*NOTE - no join added here, since we want the cluster to begin concurrent with the buffer read-in
    //may need to add some delay to master to allow for thread overhead/buffer head-start

    payload.source = buf;//populate cluster_args struct source
    payload.compopts = opts;//populate cluster_args struct opts


    fire(payload);//sends cluster_arguments (source and buffer) to cluster


    //free data structures
    free(buffer);

}

//init cluster's mpi procedure
void initialize(){

    int cluster_mpi_status;//status of mpi initialization init_mpi(..)

    //initialize cluster components
    if((cluster_mpi_status = init_mpi()) != 0){
        exit(cluster_mpi_status);//terminate - cluster prints error desc., exit with error status
    }
}

//create thread to read contents of DIR to buffer BUF
void* threaded_read(char[] dir, buf_handle_t buf){

    int read_status;//status of readFiles(..) function

    //read data to buffer
    if((read_status = readFiles(dir, buf)) != 0){
        exit(read_status);//terminate - exit with error status
    }
}

//send buffer and datasource to cluster
void fire(struct cluster_args payload){

    int cluster_status;//number 

    //pass buffer handle of datastream and options long to cluster for execution
    if((cluster_status = cluster(payload)) != 0){
        exit(cluster_status);//terminate - cluster prints error desc., exit with error status
    }
}