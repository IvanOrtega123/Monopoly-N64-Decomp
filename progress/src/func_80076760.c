extern s32 D_802ACC10;
extern s32 D_802ACC14;
extern s32 D_802ACC18;
extern s32 D_802ACC1C;

s32 func_80076760(s32 arg0, s32 arg1, u32 arg2, s32 arg3) {
    s32 temp_v1;
    s32 temp_v0;

    temp_v1 = ((u32)((arg0 * arg1) + arg2 - 1) / arg2) / 184;
    temp_v1 = (temp_v1 + 1) * 184;
    D_802ACC10 = temp_v1;
    D_802ACC14 = temp_v1 - 0xB8;
    D_802ACC18 = temp_v1 + 0xB8;
    temp_v0 = (u32)(temp_v1 * arg3) / 100;
    D_802ACC1C = temp_v0;
    temp_v0 += 0xB8;
    return temp_v1 + temp_v0;
}
