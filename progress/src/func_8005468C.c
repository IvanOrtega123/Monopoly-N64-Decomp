typedef struct S80324B40 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} S80324B40;

extern s32 D_80300210;
extern S80324B40 D_80324B40[];

s32 func_8005468C(void) {
    if ((D_80324B40[D_80300210].unk0 & 2) == 0) {
        return 1;
    }
    return 0;
}
