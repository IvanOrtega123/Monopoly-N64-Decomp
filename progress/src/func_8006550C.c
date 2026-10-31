extern s32 D_8029DFA0;
extern s32 D_8029DFA8;

void func_80072488(s32, s32);

void func_8006DBE8(s32 arg0) {
    func_80072488(2, arg0);
    D_8029DFA8 = -D_8029DFA0 / (arg0 / 2);
}

typedef struct SRec70A58 {
    u8 unk0;
    u8 pad[9];
} SRec70A58;

extern SRec70A58 D_803005BF[];

s32 func_80070A58(void) {
    u32 i;

    for (i = 0; i < 4; i++) {
        D_803005BF[i].unk0 &= 0x7F;
    }
    return 0;
}

extern u8 D_80357198[];
extern u8 D_802AA7A0[];
extern u8 D_802AA7C0[];
extern s32 D_802AC970;

void func_8007131C(void);
void func_800801A0(void *, void *, s32);
void func_80080570(s32, void *, s32);
void func_8007E7B0(void *, u8 *, void *);
void func_80081480(void *, s32, void *, s32, void *, s32);
void func_80081640(void *);

u8 func_80071170(void) {
    u8 sp18;
    f64 sp20;

    func_800801A0(D_80357198, D_802AA7A0, 8);
    func_80080570(5, D_80357198, 0);
    func_8007E7B0(D_80357198, &sp18, &sp20);
    func_80081480(D_802AA7C0, 5, func_8007131C, 0, &D_802AC970, 0x73);
    func_80081640(D_802AA7C0);
    return sp18;
}

s32 func_80068F44(s32);

s32 func_8006550C(u8 *arg0, s32 arg1, s32 arg2) {
    s32 i;

    for (i = 0; i < 0x28; i++) {
        if (*(u8 *)(arg0 + i + 8) == arg2) {
            if (func_80068F44(i) == func_80068F44(arg1)) {
                return 1;
            }
        }
    }
    return 0;
}
