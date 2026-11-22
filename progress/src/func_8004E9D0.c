typedef struct SFlags14 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SFlags14;

typedef struct SF8 {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x13];
} SF8;

extern SFlags14 D_80324B40[];
extern SF8 D_80324B52[];
extern s8 D_80324D98[];

s32 func_8004E9D0(s32 arg0) {
    s32 i;
    s32 count;
    count = 0;
    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1 && D_80324D98[i] == arg0) {
            count++;
        }
    }
    return count;
}
