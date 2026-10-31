typedef struct { u32 w0; u32 w1; } SCmd;

u32 func_80031580(u32 *, u32);
u32 func_80031630(u32);

extern u32 D_800921C8[];
extern u32 D_800921F0[];

SCmd *func_800316BC(SCmd *arg0, u32 arg1) {
    s32 sp10;

    sp10 = 0;
    if (arg1 & 0x80000000) {
        sp10 |= 8;
    }
    if (arg1 & 0x40000000) {
        sp10 |= 0x10;
    }
    if (arg1 & 0x20000000) {
        sp10 |= 0x20;
    }
    if (arg1 & 0x10000000) {
        sp10 |= 0x40;
    }
    sp10 |= func_80031580(D_800921C8, arg1 & 0x0C000000);
    if (arg1 & 0x02000000) {
        sp10 |= 0x80;
    }
    if (arg1 & 0x01000000) {
        sp10 |= 0x1000;
    }
    if (arg1 & 0x800000) {
        sp10 |= 0x2000;
    }
    if (arg1 & 0x400000) {
        sp10 |= 0x4000;
    }
    sp10 |= func_80031580(D_800921F0, arg1 & 0x300000);
    sp10 |= func_80031630((arg1 & 0xFF00) >> 8);
    sp10 |= func_80031630(arg1 & 0xFF) >> 2;
    arg0->w0 = 0xE200031D;
    arg0->w1 = sp10;
    return ++arg0;
}
