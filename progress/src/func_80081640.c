typedef struct SNode81570 {
    u8 pad0[4];
    s32 unk4;
    struct SNode81570 *unk8;
    u8 padC[4];
    u16 unk10;
} SNode81570;

extern SNode81570 *D_801115B0;
extern SNode81570 *D_801115A8;

s32 func_80086200(void);
void func_80086270(s32);
void func_80086014(SNode81570 *, SNode81570 *);
void func_80085F0C(SNode81570 **);
void func_8008606C(void);
SNode81570 *func_8008605C(SNode81570 **);

void func_80081640(SNode81570 *arg0) {
    s32 s2;

    s2 = func_80086200();
    if (arg0->unk10 != 1) {
        if (arg0->unk10 == 8) {
            arg0->unk10 = 2;
            func_80086014((SNode81570 *)&D_801115A8, arg0);
        } else {
            goto skip;
        }
    } else if (arg0->unk8 == 0 || arg0->unk8 == (SNode81570 *)&D_801115A8) {
        arg0->unk10 = 2;
        func_80086014((SNode81570 *)&D_801115A8, arg0);
    } else {
        arg0->unk10 = 8;
        func_80086014(arg0->unk8, arg0);
        func_80086014((SNode81570 *)&D_801115A8, func_8008605C((SNode81570 **)arg0->unk8));
    }
skip:
    if (D_801115B0 == 0) {
        func_8008606C();
    } else if (D_801115B0->unk4 < D_801115A8->unk4) {
        D_801115B0->unk10 = 2;
        func_80085F0C(&D_801115A8);
    }
    func_80086270(s2);
}
