typedef struct S82210Node {
    /* 0x00 */ u8 pad[4];
    /* 0x04 */ u32 unk04;
} S82210Node;

extern STimerCtx *D_80112894;

s32 func_80086200(void);
void func_80086270(s32);

void func_80082210(s32 arg0) {
    s32 old;

    old = func_80086200();
    if (arg0 & 1) {
        D_80112894->unk0C |= 8;
    }
    if (arg0 & 2) {
        D_80112894->unk0C &= ~8;
    }
    if (arg0 & 4) {
        D_80112894->unk0C |= 4;
    }
    if (arg0 & 8) {
        D_80112894->unk0C &= ~4;
    }
    if (arg0 & 0x10) {
        D_80112894->unk0C |= 0x10;
    }
    if (arg0 & 0x20) {
        D_80112894->unk0C &= ~0x10;
    }
    if (arg0 & 0x40) {
        D_80112894->unk0C = (D_80112894->unk0C | 0x10000) & ~0x300;
    }
    if (arg0 & 0x80) {
        D_80112894->unk0C &= ~0x10000;
        D_80112894->unk0C |= ((S82210Node *)D_80112894->unk08)->unk04 & 0x300;
    }
    D_80112894->flags00 |= 8;
    func_80086270(old);
}
