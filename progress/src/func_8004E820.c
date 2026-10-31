typedef struct SFlags4F64C {
    s32 flags;
    u8 pad[0x10];
} SFlags4F64C;

typedef struct SByte4F64C {
    s8 unk0;
    u8 pad[0x13];
} SByte4F64C;

extern s32 D_803046C0;
extern s32 D_803571B4;
extern s8 D_80324B95;
extern SByte4F64C D_80324B4F[];
extern SByte4F64C D_80324B50[];
extern SFlags4F64C D_80324B40[];

s32 func_8004E820(void) {
    if (D_803046C0 != D_803571B4) {
        return 1;
    }
    if (D_80324B95 >= 0 && D_80324B4F[D_80324B95].unk0 == 0xA && D_80324B50[D_80324B95].unk0 != 0) {
        return 1;
    }
    if (!(D_80324B40[D_80324B95].flags & 2)) {
        return 1;
    }
    return 0;
}
