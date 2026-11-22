s32 func_80038994(s32, s32);

s32 func_80040A1C(s32 arg0, s32 arg1)
{
    register s32 s0;

    s0 = 0;
    if (arg0 == 0 || (arg0 == 1 && (func_80038994(arg1, 1) & 0xFF)) || (arg0 == 2 && (func_80038994(arg1, 0) & 0xFF))) {
        s0 = 1;
    }
    return s0;
}

extern u8 D_80096BE0[];
extern u8 D_80096DAC[];
extern u8 D_80096DEC[];

void func_8003DD44(void *, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, void *, void *, s32, s32, s32, s32, s32);

void func_8003E708(s32 arg0, s32 arg1, s32 arg2)
{
    func_8003DD44(D_80096BE0, 0, (s16)arg0, (s16)arg1, 0x10, 0x10, 1, 0, 6, 0, 0,
                  D_80096DAC, D_80096DEC, 0xFF, arg2, 6, 1, 0xFFFF);
}

typedef struct SNode3E678 {
    u8 pad0[0x30];
    struct SNode3E678 *unk30;
    u8 pad34[0x14];
    u8 unk48;
} SNode3E678;

s32 func_8003E678(SNode3E678 **arg0, u8 arg1)
{
    SNode3E678 *sp4;

    sp4 = *arg0;
    if (sp4 == NULL) {
        return 0;
    }
    do {
        if (sp4->unk48 == arg1) {
            return 1;
        }
    } while ((sp4 = sp4->unk30) != NULL);
    return 0;
}
