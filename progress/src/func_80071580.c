typedef struct SNode71580 SNode71580;

struct SNode71580 {
    /* 0x00 */ SNode71580 *unk0;
    /* 0x04 */ s32 *slots;
    /* 0x08 */ u16 id;
    /* 0x0A */ u8 unkA;
};

extern SNode71580 *D_80110C30;
s32 func_80079CE0(s32);

void func_80071580(SNode71580 *arg0) {
    s32 sp10;
    SNode71580 **sp14;
    s32 sp18;

    sp14 = &D_80110C30;
    while (*sp14 != NULL) {
        if ((*sp14)->id == arg0->id) {
            return;
        }
        sp14 = (SNode71580 **)*sp14;
    }
    for (sp18 = 1; arg0->slots[sp18] != 0; sp18++) {
    }
    sp10 = func_80079CE0(1);
    *sp14 = arg0;
    arg0->unk0 = NULL;
    arg0->unkA = sp18;
    func_80079CE0(sp10);
}
