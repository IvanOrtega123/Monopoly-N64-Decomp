extern void func_8006F078(u8);
extern u32 D_80110A40;
extern s32 D_80300240;
extern s32 D_80328208;
extern s32 *D_80328294;

void func_80071060(s32 *arg0, u32 arg1) {
    u32 sp10;

    D_80328294 = arg0;
    D_80110A40 = arg1;
    D_80300240 = 0;
    D_80328208 = *D_80328294;
    func_8006F078((u8) arg1);
    if (arg1 >= 2U) {
        sp10 = 0;
        while (sp10 < (arg1 - 1U)) {
            if (*(D_80328294 + sp10) != *(D_80328294 + sp10 + 1)) {
                return;
            }
            sp10++;
        }
        func_8006F078(1);
    }
}
