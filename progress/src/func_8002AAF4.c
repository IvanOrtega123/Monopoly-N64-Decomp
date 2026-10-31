f32 sqrtf(f32);
void *heap_alloc(s32);
s32 func_8002A8A4(void);
u32 func_8002C544(void);
void func_8002B2B0(s32);
s32 func_8002B45C(void);
void func_8006A928(s32);
void func_8006DA30(void *, void *, s32);
void func_8006F8D0(void);
void func_8002AE00(void);
void func_8002B78C(void);
void func_80070C40(void);
void func_8002DB04(void);
void func_800399F0(void);
void func_800333E4(void);
void func_800282A4(void);
void func_80026F58(void);
void func_80028664(void);
void func_8006E260(void);
void func_80046A24(void *);
void func_8002EC80(void);
void func_8002A77C(void);
void func_8002C4F0(void);
void func_8006DA90(void);

extern u8 D_80300728;
extern s32 D_80300214;
extern s32 D_80091F78;
extern s32 D_80096BF0;
extern s16 D_8030069A;
extern u8 D_80096BE4;
extern u8 D_802AF1C0;
extern u8 D_80300CCC;
extern s32 D_80096BE0;
extern s16 D_80300104;
extern s32 D_80096BEC;
extern f32 D_802AF3C4;
extern u8 D_800920C6;
extern s32 D_803005E0;
extern u32 D_80300190;
extern s32 D_80324CA0;
extern u8 D_80097EFC;
extern u8 D_00000D28[];
extern u8 D_000F1120[];
extern u8 D_00140E50[];
extern u8 D_0016A970[];
extern u8 D_802B00A0[];
extern u8 *D_803255F4;

void func_8002AAF4(s32 arg0) {
    D_80300728 = 0;
restart:
    func_8006F8D0();
    D_80300214 = 0xFF;
    D_80091F78 = 0;
    D_80096BF0 = 0;
    D_8030069A = 0;
    D_80096BE4 = 0;
    D_802AF1C0 = 0;
    D_80300CCC = 0;
    D_80096BE0 = 0;
    D_80300104 = -1;
    D_80096BEC = 0xFFFF;
    D_802AF3C4 = sqrtf(20480000.0f);
    func_8002AE00();
    if (D_800920C6 != 0) {
        func_8002B78C();
        func_8002B2B0(4);
        func_80070C40();
    }
    func_8002DB04();
    func_800399F0();
    func_8006A928(0);
    D_803005E0 = func_8002B45C();
    func_800333E4();
    func_800282A4();
    func_80026F58();
    func_80028664();
    if (D_800920C6 != 0) {
        func_8006E260();
    }
    func_8006DA30(&D_000F1120, &D_802B00A0, (u8 *)&D_00140E50 - (u8 *)&D_000F1120);
    D_803255F4 = heap_alloc(0x29B30);
    func_8006DA30(&D_00140E50, D_803255F4, (u8 *)&D_0016A970 - (u8 *)&D_00140E50);
    func_80046A24(&D_00000D28);
    func_8002EC80();
    func_8002A8A4();
    func_8002A77C();
    if (D_800920C6 != 0) {
        func_8002C4F0();
        func_8006DA90();
    }
    D_800920C6 = 0;
    D_80097EFC = 0;
    while (1) {
        if (!(func_8002A8A4() & 0xFF)) {
            goto restart;
        }
        func_8002A77C();
        D_80300190 = func_8002C544();
        while (D_80300190 < 2) {
            D_80300190 += func_8002C544();
        }
        if (!(func_8002A8A4() & 0xFF)) {
            goto restart;
        }
        if ((D_802AF1C0 == 0) && (D_80324CA0 == 0)) {
            func_8002A77C();
        }
        for (; D_80300190 < 4; D_80300190 += func_8002C544()) {
        }
    }
}
