typedef struct S34FE8 {
    /* 0x00 */ f32 f0;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ f32 f8;
} S34FE8;

extern u32 *D_80300BF0;
extern u8 D_802AF1A0[];
extern s32 D_80095220[][8];
extern s32 D_800951A0[][8];
void func_800800DC(void *, void *, s32);

void func_80034FE8(s32 arg0, s32 arg1, S34FE8 *arg2) {
    s32 sp10;

    sp10 = arg1 / 10;
    func_800800DC(arg2, (u8 *)(D_80300BF0[arg1]) + 0x58, 0x24);
    arg2->f0 = arg2->f0 + (f32)D_80095220[sp10][D_802AF1A0[arg0]];
    arg2->f8 = arg2->f8 + (f32)D_800951A0[sp10][D_802AF1A0[arg0]];
}
