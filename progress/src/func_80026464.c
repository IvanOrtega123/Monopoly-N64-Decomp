extern s32 func_80026248(s32, s32);

s32 func_80026464(register s32 arg0) {
    return func_80026248(arg0, *(s32 *)arg0);
}

s32 func_800264AC(register s32 arg0, register s32 arg1, register s32 arg2) {
    if (arg0 != 0) {
        return (arg0 - arg1) + arg2;
    } else {
        return 0;
    }
}

extern u16 D_802AF1CE;
extern u16 D_8030069C;

void func_80029110(void) {
    D_8030069C++;
    if (D_8030069C >= D_802AF1CE) {
        D_8030069C = 0;
    }
}

typedef struct S8002AE00 {
    s32 unk0;
    u32 unk4;
} S8002AE00;

extern S8002AE00 *D_80115D70;
extern S8002AE00 *D_80115D74;
extern S8002AE00 *D_80115D78;
extern S8002AE00 D_80115D80;
extern S8002AE00 D_8029DD78;

void func_8002AE00(void) {
    S8002AE00 *p;

    D_80115D70 = D_80115D78 = p = &D_80115D80;
    D_80115D74 = &D_8029DD78;
    p->unk0 = 0;
    p->unk4 = 0x188000;
}
