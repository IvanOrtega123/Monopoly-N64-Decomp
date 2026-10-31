typedef struct SEnt31F94 {
    u8 pad00[0x4C];
    u8 unk4C;
    u8 pad4D[0x0B];
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    f32 unk64;
    f32 unk68;
    f32 unk6C;
} SEnt31F94;

extern SEnt31F94 **D_80300BF0;
extern SEnt31F94 **D_802AF3AC;
extern s32 D_80300FF0[];

void func_800800DC();

void func_80031F94(s16 arg0, s16 arg1) {
    D_80300BF0[arg0]->unk58 = D_80300BF0[arg0]->unk58 + D_80300BF0[arg1]->unk58;
    D_80300BF0[arg0]->unk5C = D_80300BF0[arg0]->unk5C + D_80300BF0[arg1]->unk5C;
    D_80300BF0[arg0]->unk60 = D_80300BF0[arg0]->unk60 + D_80300BF0[arg1]->unk60;
    D_80300BF0[arg0]->unk64 = D_80300BF0[arg1]->unk64;
    D_80300BF0[arg0]->unk68 = D_80300BF0[arg1]->unk68;
    D_80300BF0[arg0]->unk6C = D_80300BF0[arg1]->unk6C;
    func_800800DC((u8 *) D_802AF3AC[arg0] + 4, (u8 *) D_80300BF0[arg0] + 0x58, 0x24);
    func_800800DC((u8 *) D_802AF3AC[arg0] + 0x28, (u8 *) D_80300BF0[arg0] + 0x58, 0x24);
    D_802AF3AC[arg0]->unk4C = 0;
    D_802AF3AC[arg0]->unk64 = 1e8f;
    D_80300FF0[arg0] = 0x7FFFFFFF;
}
