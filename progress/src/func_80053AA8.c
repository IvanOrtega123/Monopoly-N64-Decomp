extern s32 D_80300184;
extern s16 D_80324D38[];
extern u8 D_803246E0[];

void func_8005EAF8(void *, void *);
void func_80038A2C(void *);

s32 func_80053AA8(void) {
    s32 sp10;
    void *sp14;

    if (D_80300184 < 0) {
        return 0;
    }
    sp10 = D_80324D38[D_80300184];
    if (sp10 >= 0x28) {
        return 0;
    }
    sp14 = D_803246E0 + sp10 * 0x1C;
    func_8005EAF8(D_803246E0, sp14);
    func_80038A2C(D_803246E0);
    return 1;
}
