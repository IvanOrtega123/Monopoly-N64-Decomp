typedef struct S28310 {
    s32 unk0;
    u8 pad[0x28];
} S28310;

extern s32 D_80091F64;
extern s32 D_80091F68;
extern s32 D_80091F6C;
extern s32 D_80091F70;
extern s32 D_80091F74;
extern u16 D_8030069A;

void func_80026464(S28310 *);

void func_80028310(S28310 *arg0) {
    while (arg0[D_8030069A].unk0 != 0) {
        func_80026464(&arg0[D_8030069A]);
    }
    D_80091F64 = D_8030069A - 1;
    D_80091F74 = D_80091F64 - 0xD;
    D_80091F70 = D_80091F64 - 0xB;
    D_80091F68 = D_80091F64 - 0xA;
    D_80091F6C = D_80091F64 - 2;
}
