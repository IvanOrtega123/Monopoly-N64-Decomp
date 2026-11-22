typedef struct SBits69070 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 rest : 14;
    /* 0x02 */ u16 bit : 1;
    /* 0x02 */ u16 pad : 1;
    /* 0x04 */ u8 pad4[0x18];
} SBits69070;
typedef struct SArrBits69070 {
    SBits69070 items[1];
} SArrBits69070;

s32 func_80069070(u8 *arg0, s32 arg1) {
    return ((SArrBits69070 *)arg0)->items[arg1].bit;
}
