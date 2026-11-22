typedef struct SFlags14 {
    s32 flags;
    u8 pad[0x10];
} SFlags14;
typedef struct SF8 {
    s8 f;
    u8 pad[0x13];
} SF8;
extern SFlags14 D_80324B40[];
extern SF8 D_80324B52[];

s32 func_800480A8(void) {
    s32 i;
    for (i = 0; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return -1;
}
