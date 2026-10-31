typedef struct SGfxCmd8 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} SGfxCmd8;

extern u8 D_80092160;
extern u16 D_802AF1F8;
extern u16 D_802AF1FA;
extern s32 D_802AF208;
extern s32 D_802AF20C;
extern u16 D_802AF218;
extern u16 D_802AF21A;
extern f32 D_802AF21C;
extern u8 D_802AF238[];
extern f64 D_801148F0;
extern f64 D_801148F8;

f32 sqrtf(f32);
void *func_8002ED20(void *, u16, u16);
void *func_8002BDB4(void *, s32, s32, f32, f32, f32, void *);
void *func_8002BE88(void *, s8 *, s8 *);
void *func_8002F3C0(void *, void *);

void *func_8003013C(SGfxCmd8 *arg0, void *arg1, u8 arg2) {
    SGfxCmd8 *sp24;
    f32 sp28;
    f32 sp2C;
    s8 sp30[8];
    s8 sp38[8];

    sp24 = arg0++;
    sp24->w0 = 0xDE000000;
    sp24->w1 = (u32) &D_80092160;
    if (arg2) {
        arg0 = func_8002ED20(arg0, D_802AF1FA, D_802AF1F8);
    }
    arg0 = func_8002BDB4(arg0, D_802AF208, D_802AF20C, (f32) D_802AF218,
                         (f32) D_802AF21A, D_802AF21C, arg1);
    sp2C = sqrtf(*(f32 *) arg1 * *(f32 *) arg1
                 + *(f32 *) (arg1 + 0x10) * *(f32 *) (arg1 + 0x10)
                 + *(f32 *) (arg1 + 0x20) * *(f32 *) (arg1 + 0x20));
    if ((f64) sp2C != 0.0) {
        sp28 = (f32) (D_801148F0 / (f64) sp2C);
    } else {
        sp28 = 127.0f;
    }
    sp30[0] = (s8) (s32) (*(f32 *) arg1 * sp28);
    sp30[1] = (s8) (s32) (*(f32 *) (arg1 + 0x10) * sp28);
    sp30[2] = (s8) (s32) (*(f32 *) (arg1 + 0x20) * sp28);
    sp2C = sqrtf(*(f32 *) (arg1 + 4) * *(f32 *) (arg1 + 4)
                 + *(f32 *) (arg1 + 0x14) * *(f32 *) (arg1 + 0x14)
                 + *(f32 *) (arg1 + 0x24) * *(f32 *) (arg1 + 0x24));
    if ((f64) sp2C != 0.0) {
        sp28 = (f32) (D_801148F8 / (f64) sp2C);
    } else {
        sp28 = 127.0f;
    }
    sp38[0] = (s8) (s32) (*(f32 *) (arg1 + 4) * sp28);
    sp38[1] = (s8) (s32) (*(f32 *) (arg1 + 0x14) * sp28);
    sp38[2] = (s8) (s32) (*(f32 *) (arg1 + 0x24) * sp28);
    arg0 = func_8002BE88(arg0, sp30, sp38);
    arg0 = func_8002F3C0(arg0, D_802AF238);
    return arg0;
}
