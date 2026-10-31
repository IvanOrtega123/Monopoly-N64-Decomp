typedef struct SBig5EAF8 {
    u8 pad0[0x460];
    s32 flags[4][5];
} SBig5EAF8;

typedef struct SArg5EAF8 {
    s8 unk00;
    u8 pad01;
    u16 unk02;
    u8 pad04[6];
    s16 unkA;
    u8 pad0C[0xC];
    s8 unk18;
    u8 pad19[3];
} SArg5EAF8;

extern s32 D_8009675C;
s32 func_8005E380(void *, s8);

void func_8005EAF8(SBig5EAF8 *arg0, SArg5EAF8 *arg1) {
    if (((arg1->unk02 & 2) & 0xFFFF) && arg1->unk18 != -1) {
        return;
    }
    func_8005E380(arg0, arg1->unk00);
    arg0->flags[arg1->unk18][1] = arg0->flags[arg1->unk18][1] + arg1->unkA * D_8009675C;
    arg1->unk02 |= 2;
}
