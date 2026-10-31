typedef struct SNodeEA8C {
    /* 0x00 */ void *unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u16 unk8;
} SNodeEA8C;

s32 func_80079CE0(s32);

void func_8006EA8C(SNodeEA8C *arg0, u16 arg1) {
    s32 save;

    save = func_80079CE0(1);
    arg0->unk8 = arg1;
    func_80079CE0(save);
}
