s32 func_80089500(void *, s32, s32);

typedef struct S64848 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 unk08[0x28];
    /* 0x30 */ u8 pad30[0x28];
    /* 0x58 */ s32 unk58;
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ u8 unk60;
    /* 0x61 */ u8 unk61;
    /* 0x62 */ u8 unk62;
    /* 0x63 */ u8 unk63;
} S64848;

void func_80064848(S64848 *arg0, S64848 *arg1) {
    s32 i;

    func_80089500(arg1, 0, 0x64);
    arg1->unk00 = arg0->unk04;
    arg1->unk04 = arg0->unk00;
    for (i = 0; i < 0x28; i++) {
        if (arg0->unk08[i] == 1) {
            arg1->unk08[i] = 2;
        } else if (arg0->unk08[i] == 2) {
            arg1->unk08[i] = 1;
        }
    }
    arg1->unk58 = arg0->unk5C;
    arg1->unk5C = arg0->unk58;
    arg1->unk60 = arg0->unk62;
    arg1->unk62 = arg0->unk60;
    arg1->unk61 = arg0->unk63;
    arg1->unk63 = arg0->unk61;
}
