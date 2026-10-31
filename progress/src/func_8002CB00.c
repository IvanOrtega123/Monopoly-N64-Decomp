typedef struct SNode2CB00 {
    /* 0x00 */ struct SNode2CB00 *unk0;
    /* 0x04 */ struct SNode2CB00 *unk4;
    /* 0x08 */ struct SNode2CB00 *unk8;
    /* 0x0C */ u8 pad0C[0x08];
    /* 0x14 */ u16 unk14;
} SNode2CB00;

void func_8002CB00(SNode2CB00 *arg0)
{
    SNode2CB00 **sp0;

    if (arg0->unk0 == NULL) {
        return;
    }
    if (arg0->unk0->unk8 == arg0) {
        arg0->unk0->unk8 = arg0->unk4;
    } else {
        sp0 = (SNode2CB00 **)((u8 *)arg0->unk0 + 8);
        while (*sp0 != arg0) {
            sp0 = (SNode2CB00 **)((u8 *)*sp0 + 4);
        }
        *sp0 = arg0->unk4;
    }
    arg0->unk0->unk14--;
}
