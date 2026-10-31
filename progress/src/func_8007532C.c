typedef struct SArg7532C {
    u8 pad00[0x44];
    s32 unk44;
    s32 unk48;
    u8 pad4C[0x2C];
    s32 unk78;
    s32 unk7C;
    u8 pad80[0x1E];
    s16 unk9E;
    u8 padA0[0x10];
    s16 unkB0;
} SArg7532C;

typedef struct SEnt753 {
    u8 pad00[0x44];
    s32 unk44;
    u8 pad48[0x34];
    s32 unk7C;
    u8 pad80[0xBC];
} SEnt753;

extern s32 D_802AC994;
extern SEnt753 *D_802AC99C;

s32 func_800746BC(s32, s32, s16, s16, s32);

u8 *func_8007532C(SArg7532C *arg0, u8 *arg1) {
    s32 a1;
    u8 *s1;
    s32 result;
    s32 i;
    SEnt753 *p;

    s1 = arg1;
    a1 = *s1++;
    if (a1 >= 0x80) {
        a1 = ((a1 & 0x7F) << 8) + *s1++;
    }
    arg0->unk48++;
    result = func_800746BC(arg0->unk78, a1, arg0->unk9E, arg0->unkB0, arg0->unk48);
    arg0->unk48--;
    if (result != 0) {
        i = 0;
        p = D_802AC99C;
        for (; i < D_802AC994; i++, p++) {
            if (p->unk44 == result) {
                p->unk44 = arg0->unk44;
                p->unk7C = arg0->unk7C;
            }
        }
    }
    return s1;
}
