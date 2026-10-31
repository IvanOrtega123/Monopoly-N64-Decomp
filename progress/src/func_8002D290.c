typedef struct S2D290Obj {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ struct S2D290Obj *unk04;
    /* 0x08 */ struct S2D290Obj *unk08;
} S2D290Obj;

typedef struct S2D290Child {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ u16 unk26;
    /* 0x28 */ u8 pad28[0x2C];
    /* 0x54 */ s32 unk54;
} S2D290Child;

typedef struct S2D290Src {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ s16 unk4C;
    /* 0x4E */ u8 pad4E[0x0E];
    /* 0x5C */ u16 unk5C;
    /* 0x5E */ u8 pad5E[2];
    /* 0x60 */ u16 *unk60;
} S2D290Src;

typedef struct S2D290Arg3 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
} S2D290Arg3;

typedef struct S2D290Ctx {
    /* 0x00 */ S2D290Src **unk0;
    /* 0x04 */ u8 pad04[0x0C];
    /* 0x10 */ void **unk10;
} S2D290Ctx;

S2D290Child *func_8002D0A4(S2D290Obj *, void *);

void func_8002D290(S2D290Obj *arg0, s32 arg1, s32 arg2, S2D290Arg3 *arg3, S2D290Ctx *arg4) {
    S2D290Src *sp18;
    s32 sp1C;
    S2D290Obj *sp20;
    S2D290Child *sp24;

    sp18 = arg4->unk0[arg1];
    if (sp18->unk4C >= 0) {
        sp24 = func_8002D0A4(arg0, arg4->unk10[sp18->unk4C + arg2]);
        sp24->unk20 = 1.0f;
        sp24->unk24 = arg3->unk0;
        sp24->unk26 = arg3->unk2;
        sp24->unk54 = 0;
        sp24->unk1C = (f32) arg3->unk0;
    }
    for (sp20 = arg0->unk08, sp1C = 0; sp20 != NULL && sp1C < sp18->unk5C; sp20 = sp20->unk04, sp1C++) {
        func_8002D290(sp20, sp18->unk60[sp1C] + arg1, arg2, arg3, arg4);
    }
}
