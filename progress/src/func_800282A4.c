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
    s32 i;
    s32 n;

    buf.b1 = 1;
    D_8035653C = 1;
    D_80324D88 = arg0;
    buf.b0 = 0xFF;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = 0xFF;
    buf.b5 = 0xFF;
    buf.b6 = 0xFF;
    buf.b7 = 0xFF;
    n = D_803006C4;
    if (n > 0) {
        i = 0;
        do {
            D_80356500[0] = buf;
        } while (D_803006C4 > ++i);
        D_80356500[1].b0 = 0xFE;
    } else {
        D_80356500[0].b0 = 0xFE;
    }
}

extern u16 D_8030069C;
extern u16 D_802AF1CE;

void func_80029110(void) {
    D_8030069C++;
    if (D_8030069C >= D_802AF1CE) {
        D_8030069C = 0;
    }
}

s32 heap_alloc(s32);

extern s32 D_802AF3AC;
extern s16 D_8030069A;
extern s32 D_803006C0;
extern s32 D_803006CC;
extern s32 D_80300BF0;

void func_800282A4(void) {
    D_802AF3AC = heap_alloc(0x240);
    D_80300BF0 = heap_alloc(0x240);
    D_803006CC = heap_alloc(0x240);
    D_803006C0 = heap_alloc(0x240);
    D_8030069A = 0;
}

s32 func_800264AC(register s32 arg0, register s32 arg1, register s32 arg2) {
    if (arg0 != 0) {
        return (arg0 - arg1) + arg2;
    } else {
        return 0;
    }
}
