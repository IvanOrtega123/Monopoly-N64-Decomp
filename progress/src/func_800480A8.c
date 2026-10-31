typedef struct SFlags4F64C {
    s32 flags;
    u8 pad[0x10];
} SFlags4F64C;

typedef struct SByte4F64C {
    s8 f;
    u8 pad[0x13];
} SByte4F64C;

extern SFlags4F64C D_80324B40[];
extern SByte4F64C D_80324B52[];

s32 func_80048160(s32 arg0) {
    s32 i;

    i = arg0 + 1;
    for (; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return 0;
}

s32 func_800480A8(void) {
    s32 i;

    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return -1;
}
