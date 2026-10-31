typedef struct SRecB52 {
    /* 0x00 */ s8 f;
    /* 0x01 */ u8 pad[0x13];
} SRecB52;

u16 func_80036FBC(s32);
void func_80037D34(s32, s32);

extern u8 D_80096BD7;
extern s32 D_8029DF64;
extern s32 D_803005E8;
extern s32 D_803005EC;
extern u8 D_80300C70;
extern SRecB52 D_80324B52[];

s32 func_8005B11C(void) {
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_8029DF64 = 0x12C;
    }
    if (D_803005E8 >= 0 && D_80324B52[D_803005E8].f >= 2 && D_803005EC >= 0 && D_80324B52[D_803005EC].f >= 2) {
        func_80037D34(5, -1);
        D_80300C70 = 1;
        if ((sp10 & 0xA000) & 0xFFFF) {
            D_8029DF64 = 0;
        }
        if (D_8029DF64-- > 0) {
            return -1;
        }
    }
    return 0;
}
