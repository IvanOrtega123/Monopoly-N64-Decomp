s32 func_80031630(u32 arg0) {
    u32 sp0;

    sp0 = ((arg0 & 0xC0) >> 6) << 30;
    sp0 |= ((arg0 & 0x30) >> 4) << 26;
    sp0 |= ((arg0 & 0xC) >> 2) << 22;
    sp0 |= (arg0 & 3) << 18;
    return sp0;
}

f32 func_800318B0(f32 *);

f32 func_800319B4(f32 *arg0, f32 *arg1, f32 *arg2) {
    arg0[0] = arg1[0] - arg2[0];
    arg0[1] = arg1[1] - arg2[1];
    arg0[2] = arg1[2] - arg2[2];
    return func_800318B0(arg0);
}

typedef struct SOut31A70 {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[3];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u16 unk54;
    /* 0x56 */ u8 pad56[0x0E];
    /* 0x64 */ f32 unk64;
} SOut31A70;

typedef struct SIn31A70 {
    /* 0x00 */ u8 pad00[0x28];
    /* 0x28 */ s32 unk28;
} SIn31A70;

void *heap_alloc(s32);
s32 func_80089500(void *, s32, s32);

void *func_80031A70(SIn31A70 *arg0)
{
    SOut31A70 *sp10;

    sp10 = heap_alloc(0x70);
    if (sp10 != NULL) {
        func_80089500(sp10, 0, 0x70);
        sp10->unk50 = arg0->unk28;
        sp10->unk54 = 0xFFFF;
        sp10->unk4C = 0;
        sp10->unk64 = 1e8f;
    }
    return sp10;
}

typedef struct SVec31B04 {
    /* 0x00 */ u8 pad00[0x70];
    /* 0x70 */ f32 x;
    /* 0x74 */ f32 y;
    /* 0x78 */ f32 z;
} SVec31B04;

extern SVec31B04 **D_80300BF0;

void func_80031B04(s16 arg0, f64 arg1)
{
    s16 sp0;

    sp0 = arg0;
    D_80300BF0[sp0]->x = (f32) arg1;
    D_80300BF0[sp0]->y = (f32) arg1;
    D_80300BF0[sp0]->z = (f32) arg1;
}
