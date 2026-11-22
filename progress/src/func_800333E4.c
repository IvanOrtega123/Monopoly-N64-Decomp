typedef struct SBytes8 {
    /* 0x00 */ u8 b0;
    /* 0x01 */ u8 b1;
    /* 0x02 */ u8 b2;
    /* 0x03 */ u8 b3;
    /* 0x04 */ u8 b4;
    /* 0x05 */ u8 b5;
    /* 0x06 */ u8 b6;
    /* 0x07 */ u8 b7;
} SBytes8;

extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0) {
    SBytes8 buf;
    SBytes8 *p;
    s32 i;
    s32 n;

    D_8035653C = 1;
    D_80324D88 = arg0;
    buf.b0 = 0xFF;
    buf.b1 = 1;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;
    n = D_803006C4;
    p = D_80356500;
    if (n > 0) {
        buf.b7 = 0xFF;
        i = 0;
        do {
            *p = buf;
            i++;
        } while (i < n);
        p++;
    }
    p->b0 = 0xFE;
}

extern s32 D_80300DB0[];
extern s32 D_80325168[];

void func_800333E4(void) {
    s32 i;
    for (i = 0; i < 0x90; i++) {
        D_80300DB0[i] = 0;
        D_80325168[i] = 0;
    }
}

typedef struct SIn31A70 {
    /* 0x00 */ u8 pad00[0x28];
    /* 0x28 */ s32 unk28;
} SIn31A70;

typedef struct SOut31A70 {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[3];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u16 unk54;
    /* 0x56 */ u8 pad56[0x0E];
    /* 0x64 */ f32 unk64;
} SOut31A70;

extern void *heap_alloc(s32);
extern s32 func_80089500(void *, s32, s32);

void *func_80031A70(SIn31A70 *arg0) {
    SOut31A70 *sp10 = heap_alloc(0x70);
    if (sp10 != NULL) {
        func_80089500(sp10, 0, 0x70);
        sp10->unk50 = arg0->unk28;
        sp10->unk54 = 0xFFFF;
        sp10->unk4C = 0;
        sp10->unk64 = 1e8f;
    }
    return sp10;
}

extern f32 func_800318B0(f32 *);

f32 func_800319B4(f32 *arg0, f32 *arg1, f32 *arg2) {
    arg0[0] = arg1[0] - arg2[0];
    arg0[1] = arg1[1] - arg2[1];
    arg0[2] = arg1[2] - arg2[2];
    return func_800318B0(arg0);
}
