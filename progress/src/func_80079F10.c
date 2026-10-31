typedef struct S79F10 {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ u8 unk04;
    /* 0x05 */ u8 unk05;
    /* 0x06 */ u8 unk06;
    /* 0x07 */ u8 unk07;
    /* 0x08 */ u8 unk08;
    /* 0x09 */ u8 unk09;
    /* 0x0A */ u8 pad0A[2];
    /* 0x0C */ s32 unk0C;
} S79F10;

extern S79F10 *D_80111260[];
s32 func_8007EAC0(s32);

s32 func_80079F10(S79F10 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    S79F10 *entry;
    s32 *reg;
    u8 idx;

    while (*(volatile s32 *)0xA4600010 & 3) {
    }
    idx = arg0->unk09;
    if (D_80111260[idx]->unk04 != arg0->unk04) {
        entry = D_80111260[idx];
        if (idx == 0) {
            if (entry->unk05 != arg0->unk05) {
                *(volatile s32 *)0xA4600014 = arg0->unk05;
            }
            if (entry->unk06 != arg0->unk06) {
                *(volatile s32 *)0xA460001C = arg0->unk06;
            }
            if (entry->unk07 != arg0->unk07) {
                *(volatile s32 *)0xA4600020 = arg0->unk07;
            }
            if (entry->unk08 != arg0->unk08) {
                *(volatile s32 *)0xA4600018 = arg0->unk08;
            }
        } else {
            if (entry->unk05 != arg0->unk05) {
                *(volatile s32 *)0xA4600024 = arg0->unk05;
            }
            if (entry->unk06 != arg0->unk06) {
                *(volatile s32 *)0xA460002C = arg0->unk06;
            }
            if (entry->unk07 != arg0->unk07) {
                *(volatile s32 *)0xA4600030 = arg0->unk07;
            }
            if (entry->unk08 != arg0->unk08) {
                *(volatile s32 *)0xA4600028 = arg0->unk08;
            }
        }
        entry->unk04 = arg0->unk04;
        entry->unk05 = arg0->unk05;
        entry->unk06 = arg0->unk06;
        entry->unk07 = arg0->unk07;
        entry->unk08 = arg0->unk08;
    }
    *(volatile s32 *)0xA4600000 = func_8007EAC0(arg3);
    *(volatile s32 *)0xA4600004 = (arg0->unk0C | arg2) & 0x1FFFFFFF;
    switch (arg1) {
    case 0:
        reg = (s32 *)0xA460000C;
        break;
    case 1:
        reg = (s32 *)0xA4600008;
        break;
    default:
        return -1;
    }
    *reg = arg4 - 1;
    return 0;
}
