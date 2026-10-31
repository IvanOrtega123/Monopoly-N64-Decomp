extern u16 D_8030069A;
extern s32 func_8002FF64(s32, s32, s32);

s32 func_800300BC(s32 arg0, s32 arg1) {
    s32 sp10;

    sp10 = 0;
    while (sp10 < (s32)D_8030069A) {
        arg0 = func_8002FF64(arg0, arg1, sp10);
        ++sp10;
    }
    return arg0;
}

extern u8 D_800921A0[];
extern void func_800800DC(void *, void *, s32);
extern SGfxCmd8002C048 *func_8002C388(SGfxCmd8002C048 *, s32, s32, u8 *);
extern SGfxCmd8002C048 *func_8002C49C(SGfxCmd8002C048 *, s32, s32);

SGfxCmd8002C048 *func_8002F5D8(SGfxCmd8002C048 *arg0, s32 arg1) {
    s32 sp10;
    SGfxCmd8002C048 *sp14;

    arg0 = func_8002C388(arg0, 1, 0, D_800921A0);
    func_800800DC(&sp10, (void *)(arg1 + 0x16C), 4);
    arg0 = func_8002C49C(arg0, 2, sp10 & ~0xFF);
    sp14 = arg0++;
    sp14->w0 = 0xDB020000;
    sp14->w1 = 0x18;
    return arg0;
}

extern s32 *D_80300BF0;
extern void func_8007F660(void *);
extern void func_8002EB80(s32, void *, s32);

typedef struct S8002EC80Buf {
    u8 b[0x40];
} S8002EC80Buf;

void func_8002EC80(void) {
    S8002EC80Buf sp10;
    s32 sp50;
    s32 sp54;

    func_8007F660(&sp10);
    sp50 = 0;
    while (sp50 < (s32)D_8030069A) {
        sp54 = D_80300BF0[sp50];
        if (sp54 != 0) {
            func_8002EB80(sp54, &sp10, 1);
        }
        ++sp50;
    }
}

s32 func_80031580(s32 *arg0, s32 arg1) {
    s32 sp0;

    sp0 = 0;
    while (1) {
        if (arg0[sp0] == -1) {
            return -1;
        }
        if (arg0[sp0] == arg1) {
            return arg0[sp0 + 1];
        }
        sp0 += 2;
    }
}
