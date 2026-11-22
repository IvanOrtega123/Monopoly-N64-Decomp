typedef struct SBig5EAF8 {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ s32 flags[4][5];
} SBig5EAF8;

typedef struct SArg5EAF8 {
    /* 0x00 */ s8 unk00;
    /* 0x01 */ u8 pad01;
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[6];
    /* 0x0A */ s16 unkA;
    /* 0x0C */ u8 pad0C[0x0C];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} SArg5EAF8;

extern s32 D_8009675C;
extern s32 func_8005E380(void *, s8);

void func_8005EAF8(SBig5EAF8 *arg0, SArg5EAF8 *arg1) {
    if (((arg1->unk02 & 2) & 0xFFFF) && arg1->unk18 != -1) {
        return;
    }
    func_8005E380(arg0, arg1->unk00);
    arg0->flags[arg1->unk18][1] = arg0->flags[arg1->unk18][1] + arg1->unkA * D_8009675C;
    arg1->unk02 |= 2;
}
