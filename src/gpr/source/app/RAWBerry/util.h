/*
 * =============================================================================
 *
 *       Filename:  util.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  10/19/2019 03:51:03 PM
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Matthew Gruda, tuh37025@temple.edu
 *   Organization:  
 *
 * =============================================================================
 */


#ifndef  util_INC
#define  util_INC
#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define XCALLOC(A, S, M) 							\
	A = calloc(S, M); 							\
	if(!A){       								\
		fprintf(stderr, "Cannot alloc memory of %s size %d\n", 		\
			#A, S * M); 						\
	} 

#ifdef TEST
#define tprintf(S, ...) printf(S, ##__VA_ARGS__); fflush(stdout);
#else
#define tprintf(S, ...)
#endif

#endif   /* ----- #ifndef util_INC  ----- */
