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
extern s8 D_80324D98[];

s32 func_8004E9D0(s32 arg0) {
    s32 i;
    s32 n = 0;

    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1 && D_80324D98[i] == arg0) {
            n++;
        }
    }
    return n;
}
