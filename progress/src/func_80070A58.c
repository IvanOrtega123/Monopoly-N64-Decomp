typedef struct SRec70A58 {
    u8 unk0;
    u8 pad[9];
} SRec70A58;

extern SRec70A58 D_803005BF[];

s32 func_80070A58(s32 arg0) {
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

typedef union UBuf71170 {
    f64 d[2];
    u8 b[16];
} UBuf71170;

u8 func_80071170(void) {
    u8 sp18;
    UBuf71170 sp20;

    func_800801A0(D_80357198, D_802AA7A0, 8);
    func_80080570(5, D_80357198, 0);
    func_8007E7B0(D_80357198, &sp18, &sp20);
    func_80081480(D_802AA7C0, 5, func_8007131C, 0, &D_802AC970, 0x73);
    func_80081640(D_802AA7C0);
    return sp18;
}
