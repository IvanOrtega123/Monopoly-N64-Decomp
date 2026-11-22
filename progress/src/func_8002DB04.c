typedef struct S802AF238 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad02[0x32];
} S802AF238;

extern s32 D_80300D40;
extern s16 D_802AF1E0;
extern u16 D_802AF1E2;
extern s16 D_802AF1E4;
extern s16 D_802AF1E6;
extern s32 D_802AF204;
extern f32 D_802AF208;
extern f32 D_802AF20C;
extern f32 D_802AF21C;
extern u16 D_802AF210;
extern s16 D_802AF212;
extern u16 D_802AF214;
extern s16 D_802AF216;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern u16 D_802AF1F8;
extern u16 D_802AF1FA;
extern s16 D_802AF3A8;
extern u8 D_80300728;
extern S802AF238 D_802AF238[];

void func_8002DB04(void) {
    s32 sp0;

    D_80300D40 = 0;
    D_802AF1E0 = 0;
    D_802AF1E2 = 0xF0;
    D_802AF1E4 = 0;
    D_802AF1E6 = 0x140;
    D_802AF204 = 0;
    D_802AF208 = 55.0f;
    D_802AF20C = 1.3333334f;
    D_802AF218 = 0x10;
    D_802AF21A = 0x5DC0;
    D_802AF21C = 1.0f;
    D_802AF210 = 0xFF88;
    D_802AF212 = 0x78;
    D_802AF214 = 0xFF60;
    D_802AF216 = 0xA0;
    if (D_80300728 == 0) {
        D_802AF1F8 = 1;
    }
    D_802AF1FA = 0xFFFC;
    D_802AF3A8 = 0;
    sp0 = 1;
    while (sp0 < 7) {
        D_802AF238[sp0].unk0 = 0;
        ++sp0;
    }
}
