typedef struct SRec51F20 {
    /* 0x00 */ u8 pad00[0x7C];
    /* 0x7C */ u32 unk7C;
    /* 0x80 */ u8 pad80[0x28];
    /* 0xA8 */ u32 unkA8;
} SRec51F20;

extern SRec51F20 **D_80300BF0;
extern s32 D_80324C44;

s32 func_80051860(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4);

s32 func_80051F20(void) {
    D_80300BF0[D_80324C44]->unkA8 = 0xE47804FF;
    D_80300BF0[D_80324C44]->unk7C = D_80300BF0[D_80324C44]->unk7C | 1;
    return func_80051860(1, 0, 0x3F, 0x40, 0xB4);
}
