typedef struct S2F214Ent {
    u16 unk00;
    u8 pad[0x32];
} S2F214Ent;

typedef struct S2F214Arr {
    S2F214Ent rec[7];
    u8 unk16C[4];
} S2F214Arr;

void *func_8002C388(void *, s32, s32, void *);
void *func_8002C49C(void *, s32, s32);
s32 func_8002EE28(s32, void *, s32 *, void *);
void func_800800DC(void *, void *, s32);

extern s32 D_803276D0;

SGfxCmd8002C048 *func_8002F214(SGfxCmd8002C048 *arg0, s32 arg1, S2F214Arr *arg2) {
    s32 sp10;
    s32 sp14;
    u8 sp18[8];
    s32 sp20;
    S2F214Ent *sp24;
    SGfxCmd8002C048 *sp28;

    sp14 = D_803276D0;
    sp10 = 0;
loop:
    if (!(sp10 < 7)) goto out;
    sp24 = &arg2->rec[sp10];
    if ( ((sp24->unk00 & 1) & 0xFFFF) && ((sp24->unk00 & 0x8000) & 0xFFFF) && func_8002EE28(arg1, sp24, &sp20, sp18) ) {
        arg0 = (SGfxCmd8002C048 *)func_8002C388(arg0, ++sp14, sp20, sp18);
    }
    sp10++;
    goto loop;
out:
    if (sp14 > D_803276D0) {
        func_800800DC(&sp10, arg2->unk16C, 4);
        arg0 = (SGfxCmd8002C048 *)func_8002C49C(arg0, sp14 + 1, sp10 & ~0xFF);
        sp28 = arg0++;
        sp28->w0 = 0xDB020000;
        sp28->w1 = sp14 * 0x18;
    }
    return arg0;
}
