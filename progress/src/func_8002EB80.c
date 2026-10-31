typedef struct SNode2EB80 {
    /* 0x00 */ void *unk00;
    /* 0x04 */ struct SNode2EB80 *unk04;
    /* 0x08 */ struct SNode2EB80 *unk08;
    /* 0x0C */ u8 pad0C[0x08];
    /* 0x14 */ u16 unk14;
} SNode2EB80;

typedef union U2EB80Buf {
    f64 d;
    u8 b[0x40];
} U2EB80Buf;

s32 func_8002E980(SNode2EB80 *, void *, void *, u8, u8 *);

u8 func_8002EB80(SNode2EB80 *arg0, void *arg1, u8 arg2)
{
    U2EB80Buf sp20;
    SNode2EB80 *sp60;
    u8 sp64;

    sp64 = 0;
    if (arg0 == NULL) {
        return 0;
    }
    if (func_8002E980(arg0, arg1, &sp20, arg2, &sp64) != 0) {
        arg2 = 1;
    }
    if (sp64 != 0) {
        return 1;
    }
    if (arg0->unk14 != 0) {
        sp60 = arg0->unk08;
        while (sp60 != NULL) {
            func_8002EB80(sp60, &sp20, arg2);
            sp60 = sp60->unk04;
        }
    }
    return sp64;
}
