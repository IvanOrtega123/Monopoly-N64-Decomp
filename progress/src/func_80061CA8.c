typedef struct SEntry61CA8 {
    /* 0x00 */ u8 pad0[6];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ u8 pad8[0x14];
} SEntry61CA8;

typedef struct SEntry61CA8Arr {
    SEntry61CA8 items[1];
} SEntry61CA8Arr;

extern s32 D_8009675C;
s32 func_80061B0C(s32, s32, s32, s32);

s32 func_80061CA8(s32 arg0, s32 arg1, s32 arg2) {
    if (arg2 < 0 || arg2 >= 0x28) {
        return 0;
    }
    return func_80061B0C(arg0, arg1, arg2, ((SEntry61CA8Arr *)arg0)->items[arg2].unk6 * D_8009675C) & 0xFF;
}
