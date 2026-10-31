extern s32 *D_80328294;
extern u32 D_80110A40;
extern s32 D_80300240;
extern s32 D_80328208;
void func_8006F078(u8);

void func_80071060(s32 *arg0, u32 arg1) {
    u32 sp10;

    D_80328294 = arg0;
    D_80110A40 = arg1;
    D_80300240 = 0;
    D_80328208 = *D_80328294;
    func_8006F078((u8)arg1);
    if (arg1 >= 2) {
        for (sp10 = 0; sp10 < arg1 - 1; sp10++) {
            if (D_80328294[sp10] != *(D_80328294 + sp10 + 1)) {
                return;
            }
        }
        func_8006F078(1);
    }
}
