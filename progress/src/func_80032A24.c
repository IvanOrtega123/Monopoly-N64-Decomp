typedef struct SSub32A24 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ s32 unk4;
} SSub32A24;

typedef struct SNode32A24 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad02[2];
    /* 0x04 */ u8 unk4[0x24];
    /* 0x28 */ u8 pad28[0x10];
    /* 0x38 */ f32 unk38;
    /* 0x3C */ u8 pad3C[0x10];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[3];
    /* 0x50 */ SSub32A24 **unk50;
    /* 0x54 */ u16 unk54;
    /* 0x56 */ u8 unk56;
    /* 0x57 */ u8 pad57;
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
    /* 0x60 */ u8 pad60[4];
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
    /* 0x6C */ u8 *unk6C;
} SNode32A24;

typedef struct SEntry32A24 {
    /* 0x00 */ s16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u16 unk4;
    /* 0x06 */ u8 pad06[0x26];
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ u8 unk30;
    /* 0x31 */ u8 pad31[3];
    /* 0x34 */ f32 unk34;
} SEntry32A24;

typedef struct SObj32A24 {
    /* 0x00 */ u8 pad00[0x18];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ u8 pad1C[0x4C];
    /* 0x68 */ f32 unk68;
} SObj32A24;

extern f64 D_801149C0;
extern SNode32A24 **D_802AF3AC;
extern s32 D_802AFE08[];
extern u8 D_802B00A0[];
extern u16 D_8030069C;
extern SObj32A24 **D_803006CC;
extern SObj32A24 **D_80300BF0;
extern s32 D_80300FF0[];
extern u8 D_80301AA0;

s32 func_8002D290(void *, s32, s32, SSub32A24 *, s32);
void func_8002DA04(SObj32A24 *, SObj32A24 *, SSub32A24 *);
void func_800322D8(u16, u16, u16);
void func_80032480(u16, void *, u16);
f32 func_800325FC(f32, f32, f32);
void func_8006E0C4(s32);
void func_800800DC(void *, void *, s32);
s32 func_800895D0(void);

s32 func_80032A24(u16 arg0, SEntry32A24 *arg1) {
    SNode32A24 *sp1C;
    register f64 d;

    if (arg1->unk0 >= 0x31) {
        D_8030069C = arg1->unk0 - 0x31;
        return 0;
    }
    if (D_80301AA0 == 0 && arg1->unk0 == 7) {
        d = (f64)(f32)func_800895D0() / D_801149C0;
        func_8006E0C4((s32)(d + d) + 0x49);
        D_80301AA0 = 1;
    }
    sp1C = D_802AF3AC[arg0];
    sp1C->unk54 = arg1->unk0;
    func_8002D290(D_80300BF0[arg0], 0, 0, sp1C->unk50[arg1->unk0], (s32)D_803006CC[arg0]);
    if (sp1C->unk50[arg1->unk0]->unk4 != 0) {
        sp1C->unk6C = D_802B00A0 + sp1C->unk50[arg1->unk0]->unk4;
    } else {
        sp1C->unk6C = NULL;
    }
    if (D_803006CC[arg0]->unk18 != 0) {
        func_8002DA04(D_80300BF0[arg0], D_803006CC[arg0], sp1C->unk50[arg1->unk0]);
    }
    if (arg1->unk2C != 0x7FFFFFFF) {
        D_80300FF0[arg0] = arg1->unk2C;
        D_802AFE08[arg0] = 0;
    }
    sp1C->unk56 = 1;
    sp1C->unk0 = sp1C->unk50[arg1->unk0]->unk2 - sp1C->unk50[arg1->unk0]->unk0;
    sp1C->unk5C = 1.0f;
    sp1C->unk58 = sp1C->unk5C;
    if (arg1->unk2 == 1) {
        func_800322D8(arg0, arg1->unk4, sp1C->unk0);
    } else if (arg1->unk2 == 2) {
        func_80032480(arg0, &arg1->unk4, sp1C->unk0);
    } else {
        sp1C->unk4C = 0;
        func_800800DC(&sp1C->unk4, (u8 *)D_80300BF0[arg0] + 0x58, 0x24);
    }
    switch (arg1->unk30) {
    case 1:
        sp1C->unk68 = func_800325FC(0.0f, sp1C->unk38 - D_80300BF0[arg0]->unk68, sp1C->unk5C / (f32)sp1C->unk0);
        sp1C->unk64 = 0.0f;
        break;
    case 2:
        sp1C->unk68 = arg1->unk34;
        sp1C->unk64 = 0.0f;
        break;
    case 3:
        sp1C->unk68 = 0.0f;
        sp1C->unk64 = arg1->unk34;
        break;
    default:
        sp1C->unk68 = 0.0f;
        sp1C->unk64 = 1e8f;
        break;
    }
    return 1;
}
