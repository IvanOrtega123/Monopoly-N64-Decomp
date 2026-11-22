typedef struct STurnArr {
    STurnRec5E664 items[1];
} STurnArr;

s32 func_800631C8(s32 arg0, u8 *arg1)
{
    s32 sp0;
    s32 sp4;

    sp4 = 0;
    sp0 = 0;
    while (sp0 < 0x28) {
        if (*(u8 *)((u8 *)arg1 + sp0 + 0x30) != 0
            && ((STurnArr *)(void *)arg0)->items[sp0].unk18 == *(s32 *)arg1
            && *(u8 *)((u8 *)arg1 + sp0 + 8) == 0) {
            sp4++;
        }
        sp0++;
    }
    return sp4;
}
