typedef struct S81FC0Ctx {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[8];
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
} S81FC0Ctx;

extern u16 D_802ADE70;
extern u32 D_802AF3B8;
extern s32 D_80300208;
extern u64 D_80300720;

s32 func_80080310(void *, s32 *, s32);
void func_80080440(void *, s32, s32);
void func_80081A34(void);
void func_80082420(void);
u32 func_80087380(void);
S81FC0Ctx *func_80087900(void);

void func_80081FC0(S81FC0Ctx *arg0) {
    u16 *sp10;
    S81FC0Ctx *p;
    S81FC0Ctx *q;
    u32 now;
    u32 prev;
    s32 flag;

    sp10 = NULL;
    p = func_80087900();
    D_802ADE70 = p->unk02;
    if (D_802ADE70 == 0) {
        D_802ADE70 = 1;
    }
    flag = 0;
    q = arg0;
    for (;;) {
        func_80080310(q->unk0C, (s32 *)&sp10, 1);
        switch (*sp10) {
        case 0xD:
            func_80082420();
            D_802ADE70--;
            if (D_802ADE70 == 0) {
                p = func_80087900();
                if (p->unk10 != 0) {
                    func_80080440((void *)p->unk10, p->unk14, 0);
                }
                D_802ADE70 = p->unk02;
            }
            D_80300208++;
            if (flag) {
                prev = func_80087380();
                D_80300720 = prev;
                flag = 0;
            }
            prev = D_802AF3B8;
            now = func_80087380();
            D_802AF3B8 = now;
            prev = now - prev;
            D_80300720 += prev;
            break;
        case 0xE:
            func_80081A34();
            break;
        }
    }
}
