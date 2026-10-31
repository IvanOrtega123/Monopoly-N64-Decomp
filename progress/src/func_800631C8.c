typedef struct STurnArr631C8 {
    STurnRec5E664 items[1];
} STurnArr631C8;

s32 func_800631C8(s32 arg0, s32 arg1) {
    s32 sp0;
    s32 sp4;

    sp4 = 0;
    for (sp0 = 0; sp0 < 0x28; sp0++) {
        if (*(u8 *)(arg1 + sp0 + 0x30) && ((STurnArr631C8 *)arg0)->items[sp0].unk18 == *(s32 *)arg1 &&
            *(u8 *)(arg1 + sp0 + 8) == 0) {
            sp4++;
        }
    }
    return sp4;
}
