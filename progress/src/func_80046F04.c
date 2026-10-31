typedef struct SRec46F04 {
    u8 pad0[4];
    s32 unk4;
    u8 pad8[6];
    s8 unkE;
    u8 padF[5];
} SRec46F04;

extern SRec46F04 D_80324B40[];
extern s8 D_80324B4F[][0x14];
extern s8 D_80324B50[][0x14];
extern s16 D_8032820E[][1];
extern s32 D_80324E30;
extern s32 D_80324D90;
extern s32 D_80300D90;
extern f64 D_80114B80;
extern f64 D_80114B88;
extern f64 D_80114B90;
extern f64 D_80114B98;

s32 func_800895D0(void);
void func_80037D34(s32, s32);
void func_80035114(s32, s32);
void func_8006E0C4(s32);

s32 func_80046F04(void) {
    SRec46F04 *rec;

    rec = &D_80324B40[D_80324E30];
    if (D_80324D90 == 0) {
        return 0;
    }
    rec->unk4 = rec->unk4 + D_80324D90;
    D_80300D90 = D_8032820E[rec->unkE][0];
    if (rec->unkE >= 0 && D_80324B4F[rec->unkE][0] == 10 && D_80324B50[rec->unkE][0] != 0) {
        func_80037D34(1, -1);
    } else {
        func_80037D34(6, -1);
        func_80035114(rec->unkE & 0xFFFF, (s32)((f32)func_800895D0() / D_80114B80 * D_80114B88) + 0x1E);
    }
    func_8006E0C4((s32)((f32)func_800895D0() / D_80114B90 * D_80114B98) + 0x8D);
    return 0;
}
