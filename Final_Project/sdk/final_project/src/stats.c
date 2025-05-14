#include "xtmrctr.h"
#include "xil_printf.h"

static XTmrCtr *p_timer = NULL;

static uint32_t sl_this_frame = 0;
static uint32_t bytes_this_frame = 0;

static uint32_t frame_accum = 0;
static uint32_t sl_accum = 0;
static uint32_t bytes_accum = 0;

static u32 start_time = 0;

void stats_init(XTmrCtr *tmr)
{
    p_timer = tmr;
    start_time = XTmrCtr_GetValue(p_timer, 0);
}

void stats_scanline_sent(void)
{
    sl_this_frame++;
    bytes_this_frame += 8;  // 每条扫描线8字节（2x 32-bit word）
}

void stats_frame_done(void)
{
    frame_accum++;
    sl_accum    += sl_this_frame;
    bytes_accum += bytes_this_frame;

    sl_this_frame = 0;
    bytes_this_frame = 0;

    u32 now = XTmrCtr_GetValue(p_timer, 0);
    u32 delta = now - start_time;

    // 每秒打印一次 (assuming timer @ 100 MHz)
    if (delta >= 100000000) {
        float fps = (float)frame_accum;
        uint32_t avg_sl  = sl_accum   / frame_accum;
        uint32_t avg_bpf = bytes_accum / frame_accum;

        xil_printf("FPS: %.1f | avg scanlines: %u | avg bytes/frame: %u\r\n",
                   fps, avg_sl, avg_bpf);

        // reset
        frame_accum = 0;
        sl_accum = 0;
        bytes_accum = 0;
        start_time = now;
    }
}
