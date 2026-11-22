typedef struct SBig2BBD0
{
    /* 0x00000 */ s32 unk00;
    /* 0x00004 */ u8 pad04[0x17004];
} SBig2BBD0;

extern SBig2BBD0 D_803282A0[];
extern SBig2BBD0 D_8033F2A0[];
extern s32 D_802AF3B0;
extern s32 D_80300668;
extern s32 D_80324CA0;
extern s32 D_80324E78;
extern s32 D_803255C8;

s32 func_8006F610(void *, s32, s32, s32);

s32 func_8002BBD0(void)
{
    if (D_80324CA0 == 0) {
        D_80324E78 = D_803255C8;
        D_8033F2A0[D_80324E78].unk00 = 2;
        func_8006F610(&D_803282A0[D_80324E78], D_802AF3B0, D_80300668, 1);
        return 1;
    }
    D_8033F2A0[D_803255C8].unk00 = 0;
    return 0;
}
