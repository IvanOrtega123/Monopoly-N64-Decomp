extern u8 D_80096BD7;
extern s32 D_80096BF4;
extern u8 D_80114F30[];
extern f64 D_80114F38;
extern f64 D_80114F40;
extern f64 D_80114F48;
extern f64 D_80114F50;
extern f64 D_80114F58;
extern f64 D_80114F60;
extern f64 D_80114F68;
extern f64 D_80114F70;
extern f64 D_80114F78;
extern f64 D_80114F80;
extern f64 D_80114F88;
extern f64 D_80114F90;
extern f64 D_80114F98;
extern f64 D_80114FA0;
extern f64 D_80114FA8;
extern f64 D_80114FB0;
extern f64 D_80114FB8;
extern f64 D_80114FC0;
extern f64 D_80114FC8;
extern f32 D_803046CC;
extern u16 D_8030069C;
extern s32 D_803013C4;
extern u8 D_802AF3D0[];
extern u8 D_802AFAC0[];
extern f32 D_80327778[];
extern f32 D_80300CD0[];
extern f32 D_80300C78[];
extern f32 D_80357298[];
extern s8 D_80324C58;
extern s8 D_80324C59;

s32 func_80036FBC(void *);
s32 func_80037110(void);
void func_800371A8(s32 *, s32 *);
void func_80037D34(s32, s32);
f32 func_8007EB30(f32);
f32 func_8007FB20(f32);
void func_800896C0(void *, s32);
s32 func_80089790(void *, void *);

#define ANGLE(a, b) ((f64)D_803046CC - (((f64)(f32)sp14 / a) * b))

s32 func_80057C70(void) {
    u16 sp10;
    u16 sp12;
    s32 sp14;
    s32 sp18;
    register f32 *dst;

    sp10 = func_80036FBC(0);
    sp12 = func_80037110();
    if (D_80096BD7 != 0) {
        D_80096BF4 = -1;
        func_80037D34(7, -1);
        D_80324C58 = 0xA;
        func_800896C0(D_802AF3D0, D_803013C4);
        D_80324C59 = -1;
    }
    func_800371A8(&sp14, &sp18);
    D_803046CC = (f32)(ANGLE(D_80114F38, D_80114F40) < 0.0
        ? ANGLE(D_80114F48, D_80114F50) + D_80114F58
        : D_80114F80 <= ANGLE(D_80114F70, D_80114F78)
            ? ANGLE(D_80114F60, D_80114F68) - D_80114F88
            : ANGLE(D_80114F60, D_80114F68));
    if (func_80089790(D_802AFAC0, D_80114F30) == 0) {
        if (sp12 & 0x8000 & 0xFFFF) {
            register f64 old;
            dst = D_80327778 + D_8030069C;
            old = (f64)D_80327778[D_8030069C];
            *dst = (f32)(old + (f64)func_8007FB20(D_803046CC) * D_80114F90);
            dst = D_80300CD0 + D_8030069C;
            old = (f64)D_80300CD0[D_8030069C];
            *dst = (f32)(old + (f64)func_8007EB30(D_803046CC) * D_80114F98);
        }
        if (sp12 & 0x4000 & 0xFFFF) {
            register f64 old;
            dst = D_80327778 + D_8030069C;
            old = (f64)D_80327778[D_8030069C];
            *dst = (f32)(old - (f64)func_8007FB20(D_803046CC) * D_80114FA0);
            dst = D_80300CD0 + D_8030069C;
            old = (f64)D_80300CD0[D_8030069C];
            *dst = (f32)(old - (f64)func_8007EB30(D_803046CC) * D_80114FA8);
        }
        if ((D_80327778[D_8030069C] < 0.0f ? -D_80327778[D_8030069C] : D_80327778[D_8030069C]) > 200.0f ||
            (D_80300CD0[D_8030069C] < 0.0f ? -D_80300CD0[D_8030069C] : D_80300CD0[D_8030069C]) > 200.0f) {
            D_80300C78[D_8030069C] = (D_80300C78[D_8030069C] - 10.0f > 60.0f) ?
                (D_80300C78[D_8030069C] - 10.0f) : 60.0f;
            D_80357298[D_8030069C] = D_80357298[D_8030069C] +
                (-D_80357298[D_8030069C] < 0.0f ? -10.0f :
                 (-D_80357298[D_8030069C] != 0.0f ? 10.0f : 0.0f));
        } else {
            D_80357298[D_8030069C] = D_80357298[D_8030069C] +
                (250.0f - D_80357298[D_8030069C] < 0.0f ? -10.0f :
                 (250.0f - D_80357298[D_8030069C] != 0.0f ? 10.0f : 0.0f));
        }
        if ((f64)D_80327778[D_8030069C] < D_80114FB0) {
            D_80327778[D_8030069C] = -6900.0f;
        }
        if ((f64)D_80327778[D_8030069C] > D_80114FB8) {
            D_80327778[D_8030069C] = 6900.0f;
        }
        if ((f64)D_80300CD0[D_8030069C] < D_80114FC0) {
            D_80300CD0[D_8030069C] = -6900.0f;
        }
        if ((f64)D_80300CD0[D_8030069C] > D_80114FC8) {
            D_80300CD0[D_8030069C] = 6900.0f;
        }
        if (sp10 & 0x2000 & 0xFFFF) {
            D_80300C78[D_8030069C] = 500.0f;
            D_80327778[D_8030069C] = D_80300CD0[D_8030069C] = 0.0f;
            D_80357298[D_8030069C] = 250.0f;
        }
    }
    if (sp18 >= 0 ? sp18 >= 0x19 : -sp18 >= 0x19) {
        D_80357298[D_8030069C] = D_80357298[D_8030069C] + (f32)(sp18 / 3);
    }
    if (sp10 & 8 & 0xFFFF) {
        func_80037D34(5, -1);
        return 0;
    }
    return -1;
}
