typedef struct S2CF30Obj {
    s32 unk00;
    struct S2CF30Obj *unk04;
    struct S2CF30Obj *unk08;
    u8 pad0C[0x70];
    s32 unk7C;
    u8 pad80[0xC];
    s32 unk8C;
} S2CF30Obj;

typedef struct S2CF30Src {
    u8 pad00[0x2C];
    s16 unk2C;
    u16 unk2E;
    u8 pad30[0x2C];
    u16 unk5C;
    u8 pad5E[2];
    u16 *unk60;
} S2CF30Src;

typedef struct S2CF30Ctx {
    S2CF30Src **unk0;
    u8 pad04[4];
    s32 *unk8;
} S2CF30Ctx;

S2CF30Obj *func_8002CE20(s32, S2CF30Src *);

S2CF30Obj *func_8002CF30(s32 arg0, s32 arg1, s32 arg2, S2CF30Ctx *arg3) {
    S2CF30Obj *sp10;
    S2CF30Src *sp14;
    s32 sp18;
    S2CF30Obj **sp1C;

    sp14 = arg3->unk0[arg1];
    sp10 = func_8002CE20(arg0, sp14);
    if (sp14->unk2C >= 0) {
        sp10->unk8C = arg3->unk8[sp14->unk2C + arg2];
        sp10->unk7C |= 0x40000000;
    } else {
        sp10->unk8C = 0;
    }
    if (sp14->unk5C != 0) {
        sp1C = &sp10->unk08;
        for (sp18 = 0; sp18 < sp14->unk5C; sp18++) {
            *sp1C = func_8002CF30(sp10, sp14->unk60[sp18] + arg1, arg2, arg3);
            sp1C = &(*sp1C)->unk04;
        }
    }
    return sp10;
}
