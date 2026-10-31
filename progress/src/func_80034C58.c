typedef struct SOut34C58 {
    /* 0x00 */ f32 unk0;
    /* 0x04 */ f32 unk4;
    /* 0x08 */ f32 unk8;
    /* 0x0C */ u8 padC[0x18];
} SOut34C58;

s32 func_8003472C(s32, s32, s32, s32, s32);
void func_800800DC(void *, void *, s32);

extern u8 D_802AF1A0[];
extern s32 *D_80300BF0;
extern s32 D_80095220[][8];
extern s32 D_800951A0[][8];
extern f32 D_800952A8[][4];

f32 func_80034C58(s32 arg0, s32 arg1, s32 arg2, SOut34C58 *arg3) {
    s32 sp18;
    s32 sp1C;
    f32 sp20;

    sp18 = arg1 / 10;
    sp1C = D_802AF1A0[arg0];
    sp20 = 0.0f;
    if (sp1C >= 4) {
        D_802AF1A0[arg0] = func_8003472C(arg0, arg1, arg2, -1, 1);
    } else {
        D_802AF1A0[arg0] = func_8003472C(arg0, arg1, arg2, sp1C, 0);
        sp20 = D_800952A8[sp1C][D_802AF1A0[arg0]];
    }
    func_800800DC(arg3, (void *)(D_80300BF0[arg1] + 0x58), 0x24);
    arg3->unk0 += D_80095220[sp18][D_802AF1A0[arg0]];
    arg3->unk8 += D_800951A0[sp18][D_802AF1A0[arg0]];
    return sp20;
}
