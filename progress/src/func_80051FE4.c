typedef struct SGame51FE4 {
    /* 0x00 */ u8 pad0[0x7C];
    /* 0x7C */ s32 unk7C;
    /* 0x80 */ u8 pad80[0x28];
    /* 0xA8 */ s32 unkA8;
} SGame51FE4;

extern SGame51FE4 **D_80300BF0;
extern s32 D_80324C44;
s32 func_80051860(s32, s32, s32, s32, s32);

s32 func_80051FE4(void)
{
    D_80300BF0[D_80324C44]->unkA8 = 0xE4D204FF;
    D_80300BF0[D_80324C44]->unk7C |= 1;
    return func_80051860(0, 0x10, 0x41, 0x42, 0xB4);
}
