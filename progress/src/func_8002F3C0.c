typedef struct S2F3C0Ent {
    u16 unk00;
    u8 pad[0x32];
} S2F3C0Ent;

typedef struct S2F3C0Arr {
    S2F3C0Ent rec[7];
    u8 unk16C[4];
} S2F3C0Arr;

void *func_8002C388(void *, s32, s32, void *);
void *func_8002C49C(void *, s32, s32);
s32 func_8002EE28(s32, void *, s32 *, void *);
void func_800800DC(void *, void *, s32);

extern s32 D_803276D0;
extern u8 D_8009219C[];

SGfxCmd8002C048 *func_8002F3C0(SGfxCmd8002C048 *arg0, S2F3C0Arr *arg1) {
    s32 sp10;
    s32 sp14;
    u8 sp18[8];
    s32 sp20;
    S2F3C0Ent *sp24;
    SGfxCmd8002C048 *sp28;

    D_803276D0 = 0;
    sp10 = 0;
loop:
    if (!(sp10 < 7)) goto out;
    sp24 = &arg1->rec[sp10];
    if ( ((sp24->unk00 & 0x8000) & 0xFFFF) && !((sp24->unk00 & 0x1) & 0xFFFF) ) {
        if (func_8002EE28(0, sp24, &sp20, sp18)) {
            arg0 = (SGfxCmd8002C048 *)func_8002C388(arg0, ++D_803276D0, sp20, sp18);
        } else {
            arg0 = (SGfxCmd8002C048 *)func_8002C388(arg0, ++D_803276D0, 0, &D_8009219C);
        }
    }
    sp10++;
    goto loop;
out:
    if (D_803276D0 == 0) {
        arg0 = (SGfxCmd8002C048 *)func_8002C388(arg0, ++D_803276D0, 0, &D_8009219C);
    }
    func_800800DC(&sp10, arg1->unk16C, 4);
    arg0 = (SGfxCmd8002C048 *)func_8002C49C(arg0, D_803276D0 + 1, sp10 & ~0xFF);
    sp28 = arg0++;
    sp28->w0 = 0xDB020000;
    sp28->w1 = D_803276D0 * 0x18;
    return arg0;
}
