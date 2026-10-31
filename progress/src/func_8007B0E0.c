typedef struct Unk8007B0E0 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 *unk1C;
} Unk8007B0E0;

void func_8007CAB0(void *arg0, void *arg1, void *arg2, s32 arg3);
void func_8007DA90(void);
void func_8007DB38(void);
void func_8007BCF0(void);
void func_8007CAD0(void);
void func_8007CC10(void);

s32 func_8007BDCC(Unk8007B0E0 *arg0, s32 arg1, s32 arg2) {
    s32 *list = arg0->unk1C;
    s32 index;

    if (arg1 == 2) {
        index = arg0->unk14;
        arg0->unk14 = index + 1;
        list[index] = arg2;
    }
    return 0;
}

void func_8007B198(Unk8007B0E0 *arg0) {
    func_8007CAB0(arg0, func_8007DA90, func_8007DB38, 3);
    arg0->unk14 = 0;
    arg0->unk18 = 1;
}

void func_8007B13C(Unk8007B0E0 *arg0, s32 arg1, s32 arg2) {
    func_8007CAB0(arg0, func_8007CAD0, func_8007CC10, 7);
    arg0->unk14 = 0;
    arg0->unk18 = arg2;
    arg0->unk1C = (s32 *)arg1;
}

void func_8007B0E0(Unk8007B0E0 *arg0, s32 arg1, s32 arg2) {
    func_8007CAB0(arg0, func_8007BCF0, func_8007BDCC, 6);
    arg0->unk14 = 0;
    arg0->unk18 = arg2;
    arg0->unk1C = (s32 *)arg1;
}
