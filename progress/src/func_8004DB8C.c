typedef struct S2Byte {
    /* 0x00 */ s16 unk0;
} S2Byte;

extern u8 D_800952A0[][1];
extern u8 D_802AF1A0[];
extern s32 D_80300108;
extern u8 D_80300590[];
extern s32 D_80300D90;
extern s32 D_803017B4;
extern STurnState5C410 D_80324B4F[];
extern s8 D_80324B95;
extern S2Byte D_8032820E[];

void func_8003EA08(s32);
void func_8003523C(u16, s8);
void func_80034C58(s32, s32, s32, void *);
void func_80037D34(s32, s32);
void *func_8003346C(u16, void *, s32);
void *func_8003357C(u16, void *, s32);
void *func_8003370C(u16, void *, s32, void *);
void func_80033FF8(u16);

s32 func_8004DB8C(void) {
    void *sp10;
    s32 sp14;
    s8 sp18[0x28];
    s32 sp40;
    s32 sp44;
    s32 sp48;

    sp10 = 0;
    sp14 = D_80324B95;
    sp40 = D_80324B4F[sp14].unk0;
    sp44 = (sp40 + D_80300108 < 0) ? (sp40 + D_80300108 + 0x28)
          : ((sp40 + D_80300108 >= 0x28) ? (sp40 + D_80300108 - 0x28) : (sp40 + D_80300108));
    sp48 = D_8032820E[sp14].unk0;
    if (sp44 == 0xA) {
        func_8003EA08(D_803017B4);
    }
    func_8003523C(sp14, D_80324B4F[sp14].unk0);
    func_80034C58(sp14, sp44, sp44, &sp18);
    if (sp44 == 0xA) {
        func_80037D34(1, -1);
    } else {
        func_80037D34(6, -1);
    }
    D_80300D90 = D_8032820E[sp14].unk0;
    sp10 = func_8003346C(sp48, sp10, 0x27);
    sp10 = func_8003370C(sp48, sp10, 0x28, &sp18);
    sp10 = func_8003346C(sp48, sp10, 0x29);
    if ((sp44 == 0xA && (sp40 < 0xA || sp40 >= 0x14)) ||
        (sp44 != 0xA && sp40 / 10 != sp44 / 10)) {
        sp10 = func_8003346C(sp48, sp10, 0x12);
        sp10 = func_8003357C(sp48, sp10, 0x13);
        sp10 = func_8003346C(sp48, sp10, 0x14);
    }
    D_80324B4F[sp14].unk0 = (u8)sp44;
    D_80300590[sp44] |= D_800952A0[D_802AF1A0[sp14]][0];
    func_80033FF8(sp48);
    D_80300108 = 0;
    return 0;
}
