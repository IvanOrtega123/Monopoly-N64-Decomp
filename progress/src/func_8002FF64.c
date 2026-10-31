typedef struct S8002FF64Rec {
    u8 pad0[0x10];
    s16 unk10;
    u8 pad12[0x46];
    f32 unk58;
    f32 unk5C;
    f32 unk60;
} S8002FF64Rec;

s32 func_8002F214(s32, f32 *, void *);
s32 func_8002FDE4(s32, void *, s32);
void func_80069B20(s32, f32 *, f32 *, f32 *, s32);

extern s32 D_80091F64;
extern s32 D_80091F6C;
extern u8 D_802AF238[];
extern S8002FF64Rec **D_80300BF0;

s32 func_8002FF64(s32 arg0, s32 arg1, s32 arg2) {
    S8002FF64Rec *sp18;
    s32 sp1C;
    f32 sp20[3];

    sp18 = D_80300BF0[arg2];
    if (sp18 == NULL) {
        return arg0;
    }
    if (sp18->unk10 == 2) {
        if (arg2 != D_80091F64) {
            if (arg2 == D_80091F6C || arg2 == D_80091F6C + 1) {
                func_80069B20(arg2 - D_80091F6C, &sp20[0], &sp20[1], &sp20[2], 0);
            } else {
                sp20[0] = sp18->unk58;
                sp20[1] = sp18->unk5C;
                sp20[2] = sp18->unk60;
            }
            arg0 = func_8002F214(arg0, sp20, D_802AF238);
        }
        arg0 = func_8002FDE4(arg0, sp18, 0);
    }
    return arg0;
}
