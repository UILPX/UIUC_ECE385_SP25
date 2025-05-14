/* rasteriser.h
 *
 * Declarations for software rasteriser
 */

#ifndef RASTERISER_H
#define RASTERISER_H

#include <stdint.h>

typedef struct { int16_t x, y; } ivec2;

void rasterise_triangle(int tri_index);

#endif
