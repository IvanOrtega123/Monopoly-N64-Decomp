typedef struct SByte14 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} SByte14;

typedef struct SFlags14 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SFlags14;

extern s32 D_803046C0;
extern s32 D_803571B4;
extern s8 D_80324B95;
extern SByte14 D_80324B4F[];
extern SByte14 D_80324B50[];
extern SFlags14 D_80324B40[];

s32 func_8004E820(void) {
    if (D_803046C0 != D_803571B4) {
        return 1;
    }
    if (D_80324B95 >= 0) {
        if (D_80324B4F[D_80324B95].unk0 == 0xA) {
            if (D_80324B50[D_80324B95].unk0 != 0) {
                return 1;
            }
        }
    }
    if (!(D_80324B40[D_80324B95].flags & 2)) {
        return 1;
    }
    return 0;
}
