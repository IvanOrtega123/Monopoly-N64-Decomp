struct SObj33FF8 {
    u8 pad00[0x4C];
    s8 unk4C;
    u8 pad4D[0x09];
    s8 unk56;
    u8 pad57[0x0D];
    f32 unk64;
    s32 unk68;
};
extern struct SObj33FF8 **D_802AF3AC;
extern s32 D_80300FF0[];
extern s8 D_80301AA0;
extern struct SObj33FF8 *D_80300DB0[];
extern struct SObj33FF8 *D_80325168[];

void func_80033FF8(u16 arg0)
{
    D_80301AA0 = 0;
    D_802AF3AC[arg0]->unk56 = 0;
    D_802AF3AC[arg0]->unk4C = 0;
    D_802AF3AC[arg0]->unk64 = 1e8f;
    D_802AF3AC[arg0]->unk68 = 0;
    D_80300FF0[arg0] = 0x7FFFFFFF;
    D_80325168[arg0] = D_80300DB0[arg0];
}
