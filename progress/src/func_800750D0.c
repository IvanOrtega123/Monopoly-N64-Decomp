typedef struct S800750D0 {
    u8 pad0[0xCE];
    u8 unkCE;
    u8 unkCF;
    u8 pad1[0x08];
    u8 unkD8;
} S800750D0;

u8 *func_800750D0(S800750D0 *arg0, u8 *arg1) {
    arg0->unkD8 = *arg1++;
    arg0->unkCE = *arg1++;
    arg0->unkCF = *arg1;
    return arg1 + 1;
}

typedef struct S80075150Sub {
    u8 pad0[0x1C];
    s32 unk1C;
} S80075150Sub;

typedef struct S80075150 {
    u8 pad0[0x74];
    S80075150Sub *unk74;
    u8 pad1[0x0C];
    s32 unk84;
} S80075150;

u8 *func_80075150(S80075150 *arg0, u8 *arg1) {
    s32 val;

    val = *arg1++;
    if (val >= 0x80) {
        val = ((val & 0x7F) << 8) | *arg1++;
    }
    arg0->unk84 = arg0->unk74->unk1C + val * 6;
    return arg1;
}

typedef struct S80075034 {
    /* 0x000 */ u8 pad0[0x24];
    /* 0x024 */ f32 unk24;
    /* 0x028 */ u8 pad1[0x0C];
    /* 0x034 */ s32 unk34;
    /* 0x038 */ s32 unk38;
    /* 0x03C */ u8 pad2[0x30];
    /* 0x06C */ f32 unk6C;
    /* 0x070 */ f32 unk70;
    /* 0x074 */ void *unk74;
    /* 0x078 */ u8 pad3[0x2A];
    /* 0x0A2 */ u16 unkA2;
    /* 0x0A4 */ u16 unkA4;
    /* 0x0A6 */ u8 pad4[0x16];
    /* 0x0BC */ u8 unkBC;
    /* 0x0BD */ u8 pad5[0x1E];
    /* 0x0DB */ u8 unkDB;
    /* 0x0DC */ u8 pad6[0x04];
    /* 0x0E0 */ s32 unkE0[4];
    /* 0x0F0 */ s32 unkF0[4];
    /* 0x100 */ s32 unk100[4];
    /* 0x110 */ u16 unk110[4];
    /* 0x118 */ u16 unk118[4];
    /* 0x120 */ u8 unk120[4];
    /* 0x124 */ u8 unk124[4];
    /* 0x128 */ f32 unk128[4];
} S80075034;

s32 func_80075034(S80075034 *arg0, s32 arg1) {
    s32 i;
    u8 v;
    s32 ret;

    ret = arg1;
    i = arg0->unkDB - 1;
    v = arg0->unk120[i];
    if (v != 0xFF) {
        arg0->unk120[i] = --v;
        if (v == 0) {
            arg0->unkDB = i;
            i = -1;
        }
    }
    if (i >= 0) {
        ret = arg0->unkE0[i];
        arg0->unk38 = arg0->unkF0[i];
        arg0->unk34 = arg0->unk100[i];
        arg0->unkBC = arg0->unk124[i];
        arg0->unk70 = arg0->unk128[i];
        arg0->unkA2 = arg0->unk110[i];
        arg0->unkA4 = arg0->unk118[i];
        arg0->unk24 = arg0->unk70 * arg0->unk6C;
    }
    return ret;
}
