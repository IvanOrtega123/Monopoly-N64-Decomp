typedef struct SNode2DA04 {
    u8 pad0[4];
    struct SNode2DA04 *unk4;
    struct SNode2DA04 *unk8;
    u8 padC[4];
    s16 unk10;
    u8 pad12[2];
    u16 unk14;
    u8 pad16[2];
    s32 unk18;
    u8 pad1C[0x70];
    struct SNode2DA04 *unk8C;
} SNode2DA04;

void func_8002CBE0(SNode2DA04 *);
s32 func_8002D6DC(SNode2DA04 *, s32, s32);

void func_8002DA04(SNode2DA04 *arg0, s32 arg1, s32 arg2) {
    SNode2DA04 *sp10;

    if (arg0->unk14 != 0 && arg0->unk8->unk10 == 5) {
        func_8002CBE0(arg0->unk8);
    }
    if (arg0->unk10 == 2 && arg0->unk8C != NULL && arg0->unk8C->unk18 != 0 &&
        func_8002D6DC(arg0, arg1, arg2) == 0) {
        return;
    }
    for (sp10 = arg0->unk8; sp10 != NULL; sp10 = sp10->unk4) {
        func_8002DA04(sp10, arg1, arg2);
    }
}
