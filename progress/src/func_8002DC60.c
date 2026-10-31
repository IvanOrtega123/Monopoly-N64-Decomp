typedef struct S2DC60Elem {
    u8 pad[0x1C];
    f32 unk1C;
} S2DC60Elem;

typedef struct S2DC60Obj {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ f32 unk4;
    /* 0x08 */ f32 unk8;
    /* 0x0C */ s16 unkC;
    /* 0x0E */ s16 unkE;
    /* 0x10 */ S2DC60Elem *unk10[10];
    /* 0x38 */ u16 unk38;
    /* 0x3A */ u8 pad3A[2];
    /* 0x3C */ s32 unk3C;
} S2DC60Obj;

u8 func_8002DC60(S2DC60Obj *arg0) {
    f32 sp0;
    s32 sp4;
    u8 sp8;

    sp8 = 1;
    sp0 = arg0->unk4 + arg0->unk8;
    if ((f32)arg0->unkE < sp0) {
        if (arg0->unk3C & 1) {
            sp0 = (f32)arg0->unkC;
        } else {
            sp0 = (f32)(arg0->unkE + 1);
            sp8 = 0;
        }
    }
    arg0->unk4 = sp0;
    sp4 = 0;
    while (sp4 < (s32)arg0->unk38) {
        arg0->unk10[sp4]->unk1C = sp0;
        sp4++;
    }
    return sp8;
}
