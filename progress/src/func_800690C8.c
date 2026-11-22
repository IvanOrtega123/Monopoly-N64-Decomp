extern s32 func_8006FA70(s32, s32, s32);
extern void func_8007E500(void);

/* ---- func_8006DA30 ---- */
void func_8006DA30(s32 arg0, s32 arg1, s32 arg2) {
    arg2 = ((u32)(arg2 + 0xF) >> 4) << 4;
    func_8006FA70(arg0, arg1, arg2);
    func_8007E500();
}

/* ---- func_80069ABC ---- */
extern s32 func_8006947C(s32, s32);

void func_80069ABC(s32 arg0) {
    s32 sp10;

    sp10 = 0;
    while (sp10 < 8) {
        func_8006947C(arg0, sp10);
        sp10 += 1;
    }
}

/* ---- func_800690C8 ---- */
typedef struct SArg690C8 {
    u8 pad0[0x4B0];
    s16 unk4B0;
    s16 unk4B2;
} SArg690C8;

s32 func_800690C8(SArg690C8 *arg0, s32 arg1) {
    return arg0->unk4B0 == arg1 || arg0->unk4B2 == arg1;
}
