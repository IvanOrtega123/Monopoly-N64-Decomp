typedef struct SDlRec {
    u32 w[16];
} SDlRec;

extern void func_800800DC(void *, void *, s32);
extern SDlRec *D_802AFABC;

SGfxCmd8002C048 *func_8002BD0C(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2) {
    SGfxCmd8002C048 *sp10;

    func_800800DC(D_802AFABC, (void *)arg1, 0x40);
    sp10 = arg0++;
    sp10->w0 = ((arg2 ^ 1) & 0xFF) | 0xDA380000;
    sp10->w1 = (u32)D_802AFABC + 0x80000000;
    D_802AFABC++;
    return arg0;
}
