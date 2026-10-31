extern s32 D_802AC9B0;
void func_800742D0(void *);
f32 func_8007FB20(f32);
extern f64 D_801155C8;

typedef struct SPair7460C {
    s32 unk0;
    s32 unk4;
} SPair7460C;

typedef struct SGame7460C {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 pad08[0x3C];
    /* 0x44 */ s32 unk44;
    /* 0x48 */ s32 unk48;
    /* 0x4C */ u8 pad4C[0x2C];
    /* 0x78 */ void *unk78;
    /* 0x7C */ s32 unk7C;
    /* 0x80 */ s32 unk80;
    /* 0x84 */ u8 pad84[0x1A];
    /* 0x9E */ s16 unk9E;
    /* 0xA0 */ u8 padA0[6];
    /* 0xA6 */ s16 unkA6;
    /* 0xA8 */ u8 padA8[8];
    /* 0xB0 */ u16 unkB0;
} SGame7460C;

typedef struct SArg1_7460C {
    /* 0x00 */ u8 pad00[0x10];
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ SPair7460C unk18[1];
} SArg1_7460C;

void func_800745D4(s32 *arg0, s32 arg1, s32 arg2) {
    volatile s32 dummy;
    s32 i;
    s32 v;

    i = 0;
    if (arg2 > 0) {
        do {
            v = *arg0;
            i++;
            if (v != 0) {
                *arg0 = v + arg1;
            }
            arg0++;
        } while (i < arg2);
    }
}

s32 func_8007460C(SGame7460C *arg0, SArg1_7460C *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 v;
    s32 t;

    func_800742D0(arg0);
    arg0->unkA6 = arg2;
    arg0->unk78 = arg1;
    arg0->unk9E = arg3;
    arg0->unkB0 = arg4;
    arg0->unk44 = D_802AC9B0;
    arg0->unk48 = arg5;
    v = arg1->unk10;
    D_802AC9B0++;
    if (v != 0) {
        arg0->unk7C = v;
    }
    t = arg1->unk18[arg2].unk0;
    arg0->unk80 = t;
    arg0->unk04 = t;
    return arg0->unk44;
}

f32 func_80073CD4(u8 *arg0) {
    s32 n;
    f32 v;

    n = *(u16 *)(arg0 + 0xAA) - *(u8 *)(arg0 + 0xB6);
    if (n > 0) {
        v = func_8007FB20((f32)n * *(f32 *)(arg0 + 0xDC)) * *(f32 *)(arg0 + 0x20);
        *(f32 *)(arg0 + 0x68) = v;
    } else {
        v = 0.0f;
    }
    return v;
}

u8 *func_80074F38(u8 *arg0, u8 *arg1) {
    s32 v;
    f32 delta;
    f32 old;

    v = *arg1++;
    if (v & 0x80) {
        v |= ~0xFF;
    }
    delta = (f32)((f64)(f32)v / D_801155C8);
    old = *(f32 *)(arg0 + 0x30) - *(f32 *)(arg0 + 0x90);
    *(f32 *)(arg0 + 0x90) = delta;
    *(f32 *)(arg0 + 0x30) = old + delta;
    return arg1;
}
