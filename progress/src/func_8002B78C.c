typedef struct S8033F2A0E {
    s32 unk0;
    u8 pad[0x17004];
} S8033F2A0E;

s32 func_80025C50(s32);
s32 func_8002B8DC(void);
void func_8002BAF4(s32);
void func_8002BBD0(void);
s32 func_8002ED20(s32, s32, s32);
void func_8006F840(void *);
void func_8006F9B0(void);
void func_8006FB80(void);
void func_800821C0(void *);
void func_80082210(s32);
void func_8002B6E0(void);

extern s32 D_80000300;
extern u8 D_801116E0[];
extern u8 D_80111FA0[];
extern s32 D_80300190;
extern s32 D_80324E78;
extern s32 D_803255C8;
extern s32 D_803255E8;
extern S8033F2A0E D_8033F2A0[];

void func_8002B78C(void) {
    s32 sp10;
    s32 sp14;

    func_8006FB80();
    if (D_80000300 == 1) {
        func_800821C0(D_801116E0);
    } else {
        func_800821C0(D_80111FA0);
    }
    func_80082210(0x46);
    func_8006F9B0();
    D_803255E8 = 0x80000400;
    sp10 = 0;
    while (sp10 < 2) {
        D_8033F2A0[sp10].unk0 = 0;
        sp10++;
    }
    D_803255C8 = -1;
    D_80324E78 = -1;
    D_80300190 = 0;
    func_8006F840(func_8002B6E0);
    sp14 = func_8002B8DC();
    if (sp14 != 0) {
        sp14 = func_8002ED20(sp14, 0xFFFC, 1);
        sp14 = func_80025C50(sp14);
        func_8002BAF4(sp14);
    }
    func_8002BBD0();
}
