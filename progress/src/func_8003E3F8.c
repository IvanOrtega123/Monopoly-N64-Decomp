typedef struct SNode3E3F8 {
    /* 0x00 */ u8 pad0[7];
    /* 0x07 */ u8 unk07;
    /* 0x08 */ u8 pad8[0x0C];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[0x0C];
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ u8 pad2C[4];
    /* 0x30 */ struct SNode3E3F8 *unk30;
    /* 0x34 */ u8 pad34[4];
    /* 0x38 */ s16 unk38;
    /* 0x3A */ s16 unk3A;
    /* 0x3C */ u16 unk3C;
    /* 0x3E */ u16 unk3E;
    /* 0x40 */ s32 *unk40;
    /* 0x44 */ s32 *unk44;
} SNode3E3F8;

s32 func_8003B61C(s32, s16, s16, u16, s32, s32, s32, s32, s32, u8);
s32 func_8003A224(s32, s16, s16, u16, s32, s32, s32, s32, u8, s32, s32);

s32 func_8003E3F8(SNode3E3F8 **arg0, s32 arg1) {
    SNode3E3F8 *node;

    node = *arg0;
    if (node == NULL) {
        return arg1;
    }
    do {
        if (node->unk40 != 0) {
            arg1 = func_8003B61C(arg1, node->unk38, node->unk3A, node->unk3C, node->unk3E,
                                 (u32)(node->unk3C * node->unk28) / 65535,
                                 (u32)(node->unk3E * node->unk28) / 65535,
                                 node->unk40[node->unk24], node->unk44[node->unk24],
                                 node->unk07 & 2);
        } else {
            arg1 = func_8003A224(arg1, node->unk38, node->unk3A, node->unk3C, node->unk3E,
                                 (u32)(node->unk3C * node->unk28) / 65535,
                                 (u32)(node->unk3E * node->unk28) / 65535,
                                 node->unk44[node->unk24], node->unk07 & 2,
                                 node->unk14, 0);
        }
    } while (node = node->unk30);
    return arg1;
}
