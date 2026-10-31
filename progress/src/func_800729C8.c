void func_80072D94(void *);
extern s32 D_802AC9C4;
extern s32 D_802AC994;

typedef struct S800729C8Ent {
    u8 pad0[0x44];
    s32 unk44;
    u8 pad1[0x34];
    s32 unk7C;
    u8 pad2[0xBC];
} S800729C8Ent;

extern S800729C8Ent *D_802AC99C;

void func_80072A24(s32 arg0) {
    s8 sp10;
    s32 sp14;

    sp14 = arg0;
    sp10 = 0;
    func_80072D94(&sp10);
}

void func_80072A48(s32 arg0) {
    s8 sp10;
    s32 sp14;

    sp14 = arg0;
    sp10 = 1;
    func_80072D94(&sp10);
}

void func_80072A70(s32 arg0) {
    s8 sp10;
    s32 sp14;

    sp14 = arg0;
    D_802AC9C4 = arg0;
    sp10 = 2;
    func_80072D94(&sp10);
}

s32 func_800729C8(s32 arg0) {
    S800729C8Ent *p;
    s32 i;

    if (arg0 == 0) {
        return 0;
    }
    p = D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->unk44 == arg0) {
            return p->unk7C;
        }
        p++;
    }
    return 0;
}
