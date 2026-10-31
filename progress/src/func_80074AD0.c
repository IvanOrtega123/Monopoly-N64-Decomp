extern s32 D_802AC994;

typedef struct SEnt74A {
    s32 unk00;
    u8 pad04[0x40];
    s32 unk44;
    u8 pad48[0xF4];
} SEnt74A;

extern SEnt74A *D_802AC99C;

void func_80074AD0(s32 arg0, s32 arg1, s32 arg2) {
    SEnt74A *p;
    s32 i;

    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0) {
            p->unk00 = (p->unk00 & arg1) | arg2;
        }
        p++;
    }
}
