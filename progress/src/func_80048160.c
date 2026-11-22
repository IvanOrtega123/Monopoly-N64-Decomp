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

s32 func_80048160(s32 arg0) {
    s32 i;
    for (i = arg0 + 1; i < 4; i++) {
        if ((D_80324B40[i].flags & 2) && D_80324B52[i].f == 1) {
            return i;
        }
    }
    return 0;
}
