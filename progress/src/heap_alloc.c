extern s32 D_80115D70;
s32 heap_alloc_core(s32, s32 *);
s32 heap_alloc(s32 arg0) {
    return heap_alloc_core(arg0, &D_80115D70);
}

typedef struct S8002AE00 { s32 unk0; u32 unk4; } S8002AE00;
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

s32 func_80025C50(s32);
s32 func_8002FF64(s32, s32, s16);
s32 func_800300BC(s32, s32);
s32 func_8003013C(s32, s32, s32);
extern u8 D_802AF1C0;
extern s32 D_80096BF0;
extern s16 D_80300104;
s32 func_8002A6C0(s32 arg0, s32 arg1) {
    arg0 = func_8003013C(arg0, arg1, 1);
    arg0 = func_80025C50(arg0);
    if (D_802AF1C0 != 0 || D_80096BF0 != 0) {
        arg0 = func_800300BC(arg0, arg1);
    }
    if (D_80300104 != -1) {
        arg0 = func_8002FF64(arg0, arg1, D_80300104);
    }
    return arg0;
}
