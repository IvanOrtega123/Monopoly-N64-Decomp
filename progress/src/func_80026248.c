typedef struct SAlloc26248 {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ u16 unk8;
    /* 0x0A */ u8 padA[2];
    /* 0x0C */ u16 unkC;
} SAlloc26248;

extern s32 *D_80300BF0;
extern s32 *D_803006C0;
extern s32 *D_803006CC;
extern s32 *D_802AF3AC;
extern s32 D_80300FF0[];
extern u16 D_8030069A;

s32 func_80026154(s32 *);
s32 func_8002C680(s32);
s32 func_8002C940(s32, s32);
s32 func_8002CF30(s32, u16, u16, s32);
s32 func_80031A70(s32);
void func_800800DC(void *, void *, s32);
void func_8007E480(s32, s32);

s32 func_80026248(s32 arg0, s32 arg1) {
    s32 sp10;

    sp10 = func_80026154(D_80300BF0);
    if (sp10 <= -1) {
        sp10 = D_8030069A;
    }
    D_803006CC[sp10] = func_8002C680(arg1);
    D_803006C0[sp10] = func_8002C940(arg1, D_803006CC[sp10]);
    D_80300BF0[sp10] = func_8002CF30(0, ((SAlloc26248 *)D_803006C0[sp10])->unk8,
                                    ((SAlloc26248 *)D_803006C0[sp10])->unkC, D_803006CC[sp10]);
    D_802AF3AC[sp10] = func_80031A70(arg0);
    D_80300FF0[sp10] = 0x7FFFFFFF;
    func_800800DC((void *)(D_80300BF0[sp10] + 0x58), (void *)(arg0 + 4), 0x24);
    if (sp10 == D_8030069A) {
        D_8030069A++;
    }
    func_8007E480(D_80300BF0[sp10], 0xBC);
    return sp10;
}
