typedef struct SArg1EE28 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad2[9];
    /* 0x0B */ u8 unkB[4];
    /* 0x0F */ u8 padF[1];
    /* 0x10 */ f32 unk10[3];
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ f32 unk24;
    /* 0x28 */ f32 unk28;
    /* 0x2C */ f32 unk2C;
} SArg1EE28;

typedef struct SArg2EE28 {
    /* 0x00 */ u8 b0;
    /* 0x01 */ u8 b1;
    /* 0x02 */ u8 b2;
} SArg2EE28;

f32 func_800319B4(f32 *, void *, void *);
s32 func_800800DC(void *, void *, s32);

extern f32 D_80092190[];
extern f64 D_80091F88;
extern f64 D_801148C0;
extern f64 D_801148C8;
extern f64 D_801148D0;
extern f64 D_801148D8;
extern f64 D_801148E0;
extern f64 D_801148E8;

s32 func_8002EE28(void *arg0, SArg1EE28 *arg1, SArg2EE28 *arg2, s8 *arg3) {
    s32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 *sp20;
    f32 sp28[3];

    sp10 = arg1->unk0;
    if (sp10 & 1) {
        sp1C = D_80091F88;
        sp18 = func_800319B4(sp28, &arg1->unk1C, arg0 != NULL ? arg0 : D_80092190);
        sp20 = sp28;
    } else {
        sp20 = arg1->unk10;
        sp18 = sp1C = 1.0f;
    }
    arg3[0] = (s8)(sp20[0] * D_801148C0);
    arg3[1] = (s8)(sp20[1] * D_801148C8);
    arg3[2] = (s8)(sp20[2] * D_801148D0);
    if (sp10 & 2) {
        if (sp18 >= arg1->unk2C) {
            return 0;
        }
        sp14 = ((sp18 > arg1->unk28 ? sp18 : arg1->unk28) - arg1->unk28) / (arg1->unk2C - arg1->unk28);
        sp1C = sp1C * ((D_801148D8 - sp14) * (D_801148E0 - sp14));
    }
    func_800800DC(arg2, arg1->unkB, 4);
    if (sp1C < 0.0f) {
        return 0;
    }
    sp1C = (D_801148E8 < sp1C) ? 1.0f : sp1C;
    arg2->b0 = (u8)(arg2->b0 * sp1C);
    arg2->b1 = (u8)(arg2->b1 * sp1C);
    arg2->b2 = (u8)(arg2->b2 * sp1C);
    return 1;
}
