
/* gpu_axi_lite.h  ¨C handshake helpers with READY/HOLD logic
 *
 * Register map (64 bit data word accessed via two 32 bit accesses):
 *   0x00   REG1   packed y/u/v  (write©\only)
 *   0x04   REG2   packed x/z    (write©\only)
 *   0x08   CTRL   [63] DONE (GPU ¡ú CPU, 1 = GPU idle/ready)
 *                 [61] FRAME_DONE (CPU ¡ú GPU, pulse)
 *                 [60] RUN (CPU ¡ú GPU, pulse for new line)
 *
 *  MicroBlaze writes low 32 bits; the BSP splits 64 bit flags into
 *  two 32 bit accesses under the hood, so CTRL is treated as 32 bit
 *  but we only care about the lower 4 bits and DONE in bit 31 alias.
 */
#ifndef GPU_AXI_LITE_H
#define GPU_AXI_LITE_H

#include "xparameters.h"
#include <stdint.h>

/* AXI Lite slave exposes a single 64 bit register at 0x00/0x04 */
#define GPU_BASE          XPAR_HDMI_TEXT_CONTROLLER_0_AXI_BASEADDR
#define GPU_DATA_LO       (GPU_BASE + 0x00)   /* bits 31:0  */
#define GPU_DATA_HI       (GPU_BASE + 0x04)   /* bits 63:32 */
#define GPU_DATA_CTRL     (GPU_BASE + 0x08)

/* top nibble control codes (bits 63 60) */
#define GPU_CTL_RUN           0x1      /* send one span              */
#define GPU_CTL_FRAME_DONE    0x2      /* end of frame               */
#define GPU_CTL_DONE_MASK     0x8      /* GPU sets when idle         */
#define GPU_CTL_NIBBLE_SHIFT  28       /* nibble is HI[31:28]        */

void     gpu_init(void);                         /* optional stub      */
void     gpu_wait_ready(void);                   /* poll DONE          */
void     gpu_send_scanline(uint32_t lo, uint32_t hi_data);
void     gpu_frame_done(void);

#endif
