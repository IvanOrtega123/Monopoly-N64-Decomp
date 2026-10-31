void func_80072488(s32, s32);
void func_8006F9B0(void);
void func_8002C544(void);
void func_8002C5B0(void);
void func_8006F840(s32);
void func_8006F8D0(void);
void func_80072044(s32, s32);

extern s8 D_80097EFC;
extern s8 D_80110F70;
extern s8 D_802AFAEC;
extern s32 D_80300214;

void func_8006E144(s16 arg0, s32 arg1) {
    switch (arg0) {
    case 2:
        func_80072488(2, 0x13);
        func_80072488(1, 0x13);
        func_8006F9B0();
        D_80097EFC = 1;
        D_80300214 = 0xFF;
        D_802AFAEC = 0;
        func_8002C544();
        func_8002C5B0();
        func_8006F840(0);
        func_8006F8D0();
        break;
    case 1:
        D_80300214 = 0xFF;
        D_802AFAEC = 0;
        D_80097EFC = 1;
        func_8006F9B0();
        if (arg1 == 0x17) {
            D_80110F70 = 0;
            func_80072044(2, 0);
            func_80072044(1, 0);
            return;
        }
    }
}
