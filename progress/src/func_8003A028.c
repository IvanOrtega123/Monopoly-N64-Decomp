typedef struct SRecA028 {
    u8 pad[0x30];
} SRecA028;

extern u8 D_800965E0[];
extern SRecA028 D_80324E90[];
extern s32 D_80324E80;
extern s32 D_80324E84;
extern u8 D_80324E8C;
extern u8 D_80324E8D;
extern u8 D_80324E8E;
extern u8 D_80324E8F;

s32 func_800800B8(void *);
SGfxCmd8002C048 *func_80039BB0(SGfxCmd8002C048 *, s32, s32, SRecA028 *);

SGfxCmd8002C048 *func_8003A028(SGfxCmd8002C048 *arg0) {
    s32 sp10;
    s32 sp14;
    SGfxCmd8002C048 *sp18;

    sp14 = 0;
    sp18 = arg0++;
    sp18->w0 = 0xDE000000;
    sp18->w1 = (u32) D_800965E0;
    sp18 = arg0++;
    sp18->w0 = 0xFA000000;
    sp18->w1 = (D_80324E8C << 24) | (D_80324E8D << 16) | (D_80324E8E << 8) | D_80324E8F;
    sp10 = 0;
loop:
    if (!(sp10 < 0xF)) goto out;
    if (func_800800B8(&D_80324E90[sp10]) != 0) {
        arg0 = func_80039BB0(arg0, D_80324E80, D_80324E84 + sp14, &D_80324E90[sp10]);
    }
    sp10++;
    sp14 += 0xC;
    goto loop;
out:
    sp18 = arg0++;
    sp18->w0 = 0xE7000000;
    sp18->w1 = 0;
    return arg0;
}
