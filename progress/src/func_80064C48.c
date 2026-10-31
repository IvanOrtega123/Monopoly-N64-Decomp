s32 func_800680BC(void *, s32, s32);
void func_80089500(void *, s32, s32);
s32 func_800895D0(void);
extern s32 D_803276D8[40];

s32 func_80064C48(s32 arg0, s32 arg1) {
    s32 i;
    s32 count;
    s32 res;
    s32 r;
    u8 buf[0x28];

    count = 0;
    func_80089500(buf, 0, 0x28);
    for (i = 0; i < 0x28; i++) {
        do {
            r = (s32)((f32)func_800895D0() / 32768.0 * 40.0);
        } while (buf[r] != 0);
        buf[r] = 1;
        if ((u16)(((SBoardSquareArr *)arg0)->items[r].unk2 & 0x800)) {
            if (((SBoardSquareArr *)arg0)->items[r].unk18 != arg1) {
                res = func_800680BC(arg0, r, arg1);
                if (res == 1) {
                    D_803276D8[count++] = r;
                }
            }
        }
    }
    return count;
}
