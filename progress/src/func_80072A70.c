void func_80072D94(void *);
extern s32 D_802AC9C4;

typedef struct S80072A24Pkt {
    s8 unk0;
    u8 pad[3];
    s32 unk4;
} S80072A24Pkt;

void func_80072A24(s32 arg0) {
    S80072A24Pkt sp10;

    sp10.unk4 = arg0;
    sp10.unk0 = 0;
    func_80072D94(&sp10);
}

void func_80072A48(s32 arg0) {
    S80072A24Pkt sp10;

    sp10.unk4 = arg0;
    sp10.unk0 = 1;
    func_80072D94(&sp10);
}

void func_80072A70(s32 arg0) {
    S80072A24Pkt sp10;

    sp10.unk4 = arg0;
    D_802AC9C4 = arg0;
    sp10.unk0 = 2;
    func_80072D94(&sp10);
}
