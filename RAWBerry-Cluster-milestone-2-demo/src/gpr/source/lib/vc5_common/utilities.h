/*! @file utilities.c
 *
 *  @brief Utility routines used by the code for testing the codec.
 *
 *  @version 1.0.0
 *
 *  (C) Copyright 2018 GoPro Inc (http://gopro.com/).
 *
 *  Licensed under either:
 *  - Apache License, Version 2.0, http://www.apache.org/licenses/LICENSE-2.0
 *  - MIT license, http://opensource.org/licenses/MIT
 *  at your option.
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

#ifndef UTILITIES_H
#define UTILITIES_H

#ifdef __cplusplus
extern "C" {
#endif

    CODEC_ERROR CheckEnabledParts(ENABLED_PARTS *enabled_parts_ref);

    CODEC_ERROR VerifyEnabledParts(ENABLED_PARTS enabled_parts);

#ifdef __cplusplus
}
#endif

#endif // UTILITIES_H
