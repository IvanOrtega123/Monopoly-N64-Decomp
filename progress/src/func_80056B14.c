typedef struct SRec1C16 {
    u16 unk0;
    u8 pad[0x1A];
} SRec1C16;

typedef struct SRec1C8 {
    s8 unk0;
    u8 pad[0x1B];
} SRec1C8;

extern SRec1C16 D_803246E2[];
extern SRec1C8 D_803246F8[];
extern SRec1C8 D_803246F9[];
extern u8 D_803246E0[];

s32 func_80060738(void *, s32, s32);

s32 func_80056B14(s32 arg0, s32 arg1) {
    if ((u16)(D_803246E2[arg0].unk0 & 0x800) &&
        D_803246F8[arg0].unk0 == arg1 &&
        D_803246F9[arg0].unk0 != 0 &&
        (func_80060738(D_803246E0, arg0, D_803246F9[arg0].unk0 - 1) & 0xFF)) {
        return 1;
    }
    return 0;
}
