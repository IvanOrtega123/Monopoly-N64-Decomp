s32 func_8005D7EC(s32, s32, s32);
extern s32 D_800977BC[];

typedef struct SRec5F164 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0xB];
    /* 0x0F */ s8 unkF;
    /* 0x10 */ u8 pad10[4];
} SRec5F164;

typedef struct SArr5F164 {
    /* 0x000 */ u8 pad[0x460];
    /* 0x460 */ SRec5F164 items[1];
} SArr5F164;

typedef struct SState5F164 {
    /* 0x000 */ u8 pad[0x4B4];
    /* 0x4B4 */ s8 unk4B4;
} SState5F164;

s32 func_8005F164(s32 arg0, s32 arg1, s32 arg2) {
    STurnRec5E664 *sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp10 = (STurnRec5E664 *)(arg0 + arg1 * 0x1C);
    sp18 = 0;
    sp14 = 0;
loop_1:
    if (!(sp14 < ((SState5F164 *)arg0)->unk4B4)) {
        goto out;
    }
    if ((((SArr5F164 *)arg0)->items[sp14].unk0 & 2) && (sp14 != sp10->unk18)) {
        sp1C = arg1 - ((SArr5F164 *)arg0)->items[sp14].unkF;
        if (sp1C < 0) {
            sp1C += 0x28;
        }
        if ((sp1C >= 2) && (sp1C < 0xD)) {
            sp18 += D_800977BC[sp1C] * 100 / 36;
        }
    }
    ++sp14;
    goto loop_1;
out:
    return func_8005D7EC(arg0, arg1, arg2) + sp18;
}
