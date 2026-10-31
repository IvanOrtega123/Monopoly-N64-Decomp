typedef struct SEnt80300BF0 {
    u8 pad00[0x58];
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    f32 unk64;
    f32 unk68;
    f32 unk6C;
} SEnt80300BF0;

typedef struct SEnt802AF3AC {
    u8 pad00[0x4C];
    u8 unk4C;
    u8 pad4D[0x17];
    f32 unk64;
} SEnt802AF3AC;

extern f64 D_80114910;
extern f64 D_80114918;
extern f64 D_80114920;
extern f64 D_80114928;
extern f64 D_80114930;
extern f64 D_80114938;
extern f64 D_80114940;
extern SEnt80300BF0 **D_80300BF0;
extern SEnt802AF3AC **D_802AF3AC;
extern s32 D_80300FF0[];

void func_800800DC();

void func_80031BA8(s16 arg0, s16 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    func_800800DC((u8 *) D_80300BF0[arg0] + 0x58, (u8 *) D_80300BF0[arg1] + 0x58, 0x24);
    D_80300BF0[arg0]->unk58 = D_80300BF0[arg0]->unk58 + arg3;
    D_80300BF0[arg0]->unk5C = D_80300BF0[arg0]->unk5C + arg4;
    D_80300BF0[arg0]->unk60 = D_80300BF0[arg0]->unk60 + arg5;
    D_80300BF0[arg0]->unk68 = (f32) (
        (f64) D_80300BF0[arg1]->unk68 - (f64) arg2 * D_80114910 < 0.0
            ? ((f64) D_80300BF0[arg1]->unk68 - (f64) arg2 * D_80114918) + D_80114920
            : (D_80114938 <= ((f64) D_80300BF0[arg1]->unk68 - (f64) arg2 * D_80114930)
                ? ((f64) D_80300BF0[arg1]->unk68 - (f64) arg2 * D_80114928) - D_80114940
                : ((f64) D_80300BF0[arg1]->unk68 - (f64) arg2 * D_80114928)));
    func_800800DC((u8 *) D_802AF3AC[arg0] + 4, (u8 *) D_80300BF0[arg1] + 0x58, 0x24);
    func_800800DC((u8 *) D_802AF3AC[arg0] + 0x28, (u8 *) D_80300BF0[arg1] + 0x58, 0x24);
    D_802AF3AC[arg0]->unk4C = 0;
    D_802AF3AC[arg0]->unk64 = 1e8f;
    D_80300FF0[arg0] = 0x7FFFFFFF;
}
