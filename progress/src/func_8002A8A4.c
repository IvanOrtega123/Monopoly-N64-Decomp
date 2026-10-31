extern u8 D_802AF1C0;
extern s32 D_803003A8;
extern u8 D_80096BE4;
extern u8 D_803003A4;
extern u8 D_80300728;
extern s32 D_803017EC;
extern s32 D_803017F0;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern s8 D_802AFAEC;
extern s32 D_80301A9C;
extern s32 D_803017F4;
extern u8 D_802B00A0[];
extern u8 D_00000000[];
extern void *D_803003AC;
extern s32 D_80091F7C;
extern s32 D_803005E0;
extern u8 D_80300CCC;
extern s32 D_80096BE0;

void func_8003EA08(s32);
void func_8005D628(void);
void func_80033E04(void);
void func_8002EC80(void);
void func_8003DFC4(s32 *);
void func_8006DDA0(void);
s32 func_8002B45C(void);
void func_80027638(u8);
s32 func_80046A24(s32);

s32 func_8002A8A4(void) {
    s32 sp10;

    if (D_802AF1C0 != 0 && D_803003A8 > 0 && D_80096BE4 == 0 && D_803003A4 == 0) {
        D_803003A8--;
        if (D_80300728 == 0) {
            if (D_803003A8 == 0x2328) {
                func_8003EA08(D_803017EC);
            }
            if (D_803003A8 == 0x708) {
                func_8003EA08(D_803017F0);
            }
        }
        if (D_803003A8 == 0) {
            if (D_80300728 != 0) {
                if (D_802AFB00 == 0) {
                    if (D_80300214 != 0xFF) {
                        D_80300214 = 1;
                        D_802AFAEC = 8;
                        D_802AFB00 = 1;
                    } else {
                        return 0;
                    }
                }
                D_803003A8 = 1;
            } else {
                if (D_80301A9C != 0) {
                    D_803003A8 = 1;
                } else {
                    func_8003EA08(D_803017F4);
                    func_8005D628();
                    D_803003AC = (void *)((u32)D_802B00A0 + (u32)D_00000000);
                }
            }
        }
    }
    D_80091F7C++;
    if (!(func_80046A24(0) & 0xFF)) {
        return 0;
    }
    if (D_80096BE4 == 0) {
        func_80033E04();
    }
    D_803005E0 = func_8002B45C();
    func_80027638(D_802AF1C0);
    if (D_80096BE4 == 0) {
        func_8002EC80();
        func_8003DFC4(&D_80096BE0);
    }
    func_8006DDA0();
    return (D_80300CCC ^ 0) == 0;
}
