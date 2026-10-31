typedef struct Unk7548C { s32 unk00; u8 pad[0x40]; s32 unk44; } Unk7548C;
extern void (*D_802AC9D0)(s32, u8);

u8 *func_8007548C(Unk7548C *arg0, u8 *arg1) {
    u8 *p = arg1;
    u8 c = *p++;
    u8 b = *p;

    p++;
    while (b & 0x80) {
        p++;
        b &= 0x7F;
        break;
    }
    if ((arg0->unk00 & 3) == 2 && D_802AC9D0 != NULL) {
        D_802AC9D0(arg0->unk44, c);
    }
    return p;
}
