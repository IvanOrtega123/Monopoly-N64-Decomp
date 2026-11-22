extern s32 func_8006FA70(s32, s32, s32);
extern void func_8007E500(void);

/* ---- func_8006DA30 ---- */
void func_8006DA30(s32 arg0, s32 arg1, s32 arg2) {
    arg2 = (s32)(((u32)arg2 + 0xF) >> 4 << 4);
    func_8006FA70(arg0, arg1, arg2);
    func_8007E500();
}

/* ---- func_80069ABC ---- */
extern s32 func_8006947C(s32, s32);

void func_80069ABC(s32 arg0) {
    s32 sp10;

    for (sp10 = 0; sp10 < 8; sp10++) {
        func_8006947C(arg0, sp10);
    }
}
