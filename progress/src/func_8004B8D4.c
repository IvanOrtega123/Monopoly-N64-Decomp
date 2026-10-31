typedef struct SBF0Obj {
    /* 0x00 */ u8 pad0[0x58];
    /* 0x58 */ f32 unk58;
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ f32 unk60;
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
    /* 0x6C */ u8 pad6C[0x10];
    /* 0x7C */ s32 unk7C;
    /* 0x80 */ u8 pad80[0x28];
    /* 0xA8 */ s32 unkA8;
} SBF0Obj;

typedef struct SF3ACObj {
    /* 0x00 */ u8 unk0[4];
    /* 0x04 */ u8 unk4[0x24];
    /* 0x28 */ u8 unk28[0x24];
    /* 0x4C */ s8 unk4C;
    /* 0x4D */ u8 pad4D[0x17];
    /* 0x64 */ f32 unk64;
} SF3ACObj;

extern s32 *D_80096870;
extern s32 D_80097450;
extern s32 D_80097484;
extern SF3ACObj **D_802AF3AC;
extern s32 D_803006B8;
extern SBF0Obj **D_80300BF0;
extern s32 D_80300FF0[];
extern s32 D_80324C44;
extern u16 D_80324C46;

s32 func_8004A74C(s32);
s32 heap_alloc(s32);
void func_8006FA70(s32, s32, s32);
void func_800264F8(s32, s32, s32);
s16 func_80026248(s32 *, s32);
void func_80089500(void *, s32, s32);
void func_80031B04(s16, f64);
void func_800800DC(void *, void *, s32);
void func_8003346C(u16, s32, s32);
void func_80033FF8(u16);

void func_8004B8D4(void) {
    s16 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp18 = func_8004A74C(0xFF);
    D_803006B8 = heap_alloc(sp18);
    func_8006FA70(D_80097450, D_803006B8, sp18);
    sp14 = *D_80096870 - D_80097484;
    sp1C = D_803006B8 + sp14;
    func_800264F8(sp1C, D_80097484, D_803006B8);
    sp10 = func_80026248(D_80096870, sp1C);
    func_80089500(&D_80300BF0[sp10]->unk58, 0, 0x24);
    D_80300BF0[sp10]->unk58 = 2100.0f;
    D_80300BF0[sp10]->unk5C = 0;
    D_80300BF0[sp10]->unk60 = -2100.0f;
    D_80300BF0[sp10]->unk68 = -0.7853982f;
    func_80031B04(sp10, 0.56);
    func_800800DC(D_802AF3AC[sp10]->unk4, &D_80300BF0[sp10]->unk58, 0x24);
    func_800800DC(D_802AF3AC[sp10]->unk28, &D_80300BF0[sp10]->unk58, 0x24);
    D_802AF3AC[sp10]->unk4C = 0;
    D_802AF3AC[sp10]->unk64 = 1e8f;
    D_80300FF0[sp10] = 0x7FFFFFFF;
    D_80324C44 = sp10;
    D_80300BF0[D_80324C44]->unkA8 = 0xE47804FF;
    D_80300BF0[D_80324C44]->unk7C |= 0x800000;
    func_8003346C(D_80324C46, 0, 0);
    func_80033FF8(D_80324C46);
}
