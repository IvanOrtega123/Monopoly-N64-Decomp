typedef struct S800736E4 {
    u8 pad0[0x10];
    s32 unk10;
    u8 pad14[8];
    u32 unk1C;
    u8 pad20[0x58];
    s32 unk78;
    u8 pad7C[0x22];
    s16 unk9E;
    u16 unkA0;
    u8 padA2[0xE];
    s16 unkB0;
    u8 padB2[9];
    u8 unkBB;
    u8 unkBC;
    u8 unkBD;
    u8 unkBE;
    u8 padBF[5];
    u8 unkC4;
} S800736E4;

typedef struct S736E4Ent {
    u8 pad[0x1C];
} S736E4Ent;

extern u16 D_802AC9AC;
extern u16 D_802AC9AE;
extern S736E4Ent *D_802AC998;
extern s32 D_802AC9A8;

void func_800792C0(S736E4Ent *, s16, s32);
void func_800791A0(S736E4Ent *, u8);

void func_800736E4(S800736E4 *arg0, s32 arg1) {
    u32 a;
    s32 val;

    a = (u32)(arg0->unkBC * arg0->unkC4 * arg0->unkBB * arg0->unk9E) >> 13;
    if (a > 0x7FFF) {
        a = 0x7FFF;
    }
    if (arg0->unk78 == 0) {
        val = D_802AC9AE;
    } else {
        val = D_802AC9AC;
    }
    a *= val;
    a >>= 15;
    if (arg0->unk10 != -1) {
        a = (a * arg0->unk10) / arg0->unk1C;
    }
    if (a != arg0->unkA0) {
        arg0->unkA0 = a;
        func_800792C0(D_802AC998 + arg1, (s16)a, D_802AC9A8);
    }
    a = ((arg0->unkBD * arg0->unkB0) >> 7) & 0x7F;
    if (a != arg0->unkBE) {
        arg0->unkBE = a;
        func_800791A0(D_802AC998 + arg1, a);
    }
}
