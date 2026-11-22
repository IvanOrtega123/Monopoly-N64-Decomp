s32 func_8003DD44();

extern s8 D_80096E5C[];
extern s8 D_80096E6C[];
extern u8 D_80096E2C[];
extern u8 D_80096BE0[];
extern s32 D_80096E7C;

void func_8003E7C4(s32 arg0, s32 arg1) {
    s32 sp48;

    sp48 = D_80096E7C / 2;
    if (!(D_80096E7C & 1)) {
        func_8003DD44(&D_80096BE0, 1,
            (s16)(D_80096E5C[sp48] + (u16)arg0),
            (s16)(D_80096E6C[sp48] + (u16)arg1),
            0x10, 0x10, 1, 0, 2, 0, 0, 0,
            &D_80096E2C, -1, 0, 0, 0, 0xFFFF);
    }
    D_80096E7C = (D_80096E7C + 1 < 0) ? (D_80096E7C + 0x21) :
                  ((D_80096E7C + 1 < 0x20) ? (D_80096E7C + 1) : (D_80096E7C - 0x1F));
}
