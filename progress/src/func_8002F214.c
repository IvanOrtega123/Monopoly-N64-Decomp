typedef struct S2F214Ent {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u8 pad02[0x32];
} S2F214Ent;

typedef struct S2F214Arg {
    /* 0x000 */ S2F214Ent rec[7];
    /* 0x16C */ u8 unk16C[4];
} S2F214Arg;

s32 func_8002EE28(s32, S2F214Ent *, s32 *, u8 *);
SGfxCmd8002C048 *func_8002C388(SGfxCmd8002C048 *, s32, s32, u8 *);
SGfxCmd8002C048 *func_8002C49C(SGfxCmd8002C048 *, s32, s32);
void func_800800DC(void *, void *, s32);

extern s32 D_803276D0;

SGfxCmd8002C048 *func_8002F214(SGfxCmd8002C048 *arg0, s32 arg1, S2F214Arg *arg2) {
    s32 sp10;
    s32 sp14;
    u8 sp18[8];
    s32 sp20;
    S2F214Ent *sp24;
    SGfxCmd8002C048 *sp28;

    sp14 = D_803276D0;
    sp10 = 0;
loop_1:
    if (!(sp10 < 7)) {
        goto out;
    }
    sp24 = &arg2->rec[sp10];
    if (((sp24->unk00 & 1) & 0xFFFF) && ((sp24->unk00 & 0x8000) & 0xFFFF) &&
        (func_8002EE28(arg1, sp24, &sp20, sp18) != 0)) {
        arg0 = func_8002C388(arg0, ++sp14, sp20, sp18);
    }
    sp10++;
    goto loop_1;
out:
    if (sp14 > D_803276D0) {
        func_800800DC(&sp10, arg2->unk16C, 4);
        arg0 = func_8002C49C(arg0, sp14 + 1, sp10 & ~0xFF);
        sp28 = arg0++;
        sp28->w0 = 0xDB020000;
        sp28->w1 = sp14 * 0x18;
    }
    return arg0;
}
