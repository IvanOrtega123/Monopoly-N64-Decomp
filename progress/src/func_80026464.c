typedef struct SBytes8 {
    /* 0x00 */ u8 b0;
    /* 0x01 */ u8 b1;
    /* 0x02 */ u8 b2;
    /* 0x03 */ u8 b3;
    /* 0x04 */ u8 b4;
    /* 0x05 */ u8 b5;
    /* 0x06 */ u8 b6;
    /* 0x07 */ u8 b7;
} SBytes8;

extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];

void func_800881AC(u8 arg0) {
    SBytes8 buf;
    u8 dummy[8];
    SBytes8 *p;
    s32 n;
    s32 i;

    p = D_80356500;
    n = D_803006C4;
    i = 0;
    D_8035653C = 1;
    buf.b1 = 1;
    D_80324D88 = arg0;
    buf.b0 = 0xFF;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;
    if (n > 0) {
        buf.b7 = 0xFF;
        do {
            *p = buf;
            p++;
        } while (D_803006C4 > ++i);
    }
    p->b0 = 0xFE;
}

extern s32 func_80026248(s32, s32);

s32 func_80026464(register s32 arg0) {
    return func_80026248(arg0, *(s32 *)arg0);
}
