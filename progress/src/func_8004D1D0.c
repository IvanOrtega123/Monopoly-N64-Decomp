extern s8 D_802AF1C0;
extern s32 D_803012A0;
extern s32 D_80324E80;
extern s32 D_80324E84;
extern s32 D_80096BEC;
void func_8003DA00(void);
void func_8003DA58(s32);
s32 func_80039A78(s32);
void func_8003DB38(s32);
void func_8004D1D0(void) {
    D_802AF1C0 = 0;
    func_8003DA00();
    func_8003DA58(-1);
    D_80324E80 = (0x140 - func_80039A78(D_803012A0)) / 2;
    D_80324E84 = 0xC8;
    func_8003DB38(D_803012A0);
    D_80096BEC = 0x19;
}
