typedef struct S81570 {
    u8 pad0[4];
    s32 unk4;
    s32 unk8;
    u8 padC[4];
    u16 unk10;
} S81570;

extern S81570 *D_801115B0;
extern S81570 *D_801115A8;

s32 func_80086200(void);
void func_80081820(s32, S81570 *);
void func_80086014(s32, S81570 *);
void func_80085F0C(S81570 **);
void func_80086270(s32);

void func_80081570(S81570 *arg0, s32 arg1) {
    s32 s2;

    s2 = func_80086200();
    if (arg0 == NULL) {
        arg0 = D_801115B0;
    }
    if (arg0->unk4 != arg1) {
        arg0->unk4 = arg1;
        if (arg0 != D_801115B0) {
            if (arg0->unk10 != 1) {
                func_80081820(arg0->unk8, arg0);
                func_80086014(arg0->unk8, arg0);
            }
        }
        if (D_801115B0->unk4 < D_801115A8->unk4) {
            D_801115B0->unk10 = 2;
            func_80085F0C(&D_801115A8);
        }
    }
    func_80086270(s2);
}
