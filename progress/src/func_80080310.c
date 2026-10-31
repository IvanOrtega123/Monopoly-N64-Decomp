typedef struct S80310 {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ void **unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 *unk14;
} S80310;

s32 func_80086200(void);
void func_80086270(s32);
void func_80085F0C(S80310 *);
s32 func_8008605C(void *);
s32 func_80081640(s32);

extern u8 *D_801115B0;

s32 func_80080310(S80310 *arg0, s32 *arg1, s32 arg2) {
    s32 sp;

    sp = func_80086200();
    while (arg0->unk08 == 0) {
        if (arg2 == 0) {
            func_80086270(sp);
            return -1;
        }
        *(u16 *)(D_801115B0 + 0x10) = 8;
        func_80085F0C(arg0);
    }
    if (arg1 != NULL) {
        *arg1 = arg0->unk14[arg0->unk0C];
    }
    arg0->unk08 = arg0->unk08 - 1;
    arg0->unk0C = (arg0->unk0C + 1) % arg0->unk10;
    if (*arg0->unk04 != NULL) {
        func_80081640(func_8008605C(&arg0->unk04));
    }
    func_80086270(sp);
    return 0;
}
