typedef struct SFlags14 {
    s32 flags;
    u8 pad[0x10];
} SFlags14;

typedef struct SVal14 {
    s32 val;
    u8 pad[0x10];
} SVal14;

extern SFlags14 D_80324B40[];
extern SVal14 D_80324B44[];
extern s32 D_80300210;
extern s32 D_803246D0;

s32 func_80052F88(void) {
    if (D_80300210 >= 0 &&
        (D_80324B40[D_80300210].flags & 2) &&
        (D_80324B44[D_80300210].val >= D_803246D0)) {
        return 0;
    }
    return 1;
}
