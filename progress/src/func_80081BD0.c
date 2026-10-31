typedef struct S81BD0 {
    /* 0x00 */ struct S81BD0 *unk00;
    /* 0x04 */ struct S81BD0 *unk04;
    /* 0x08 */ u64 unk08;
    /* 0x10 */ u64 unk10;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
} S81BD0;

extern S81BD0 *D_801115C0;
s32 func_80086200(void);
void func_80086270(s32);

u64 func_80081BD0(S81BD0 *arg0) {
    S81BD0 *node;
    u64 val;
    s32 stamp;

    stamp = func_80086200();
    node = D_801115C0->unk00;
    val = arg0->unk10;
    if (node != D_801115C0) {
        while (node->unk10 < val) {
            val -= node->unk10;
            node = node->unk00;
            if (node == D_801115C0) {
                break;
            }
        }
    }
    arg0->unk10 = val;
    if (node != D_801115C0) {
        node->unk10 -= val;
    }
    arg0->unk00 = node;
    arg0->unk04 = node->unk04;
    node->unk04->unk00 = arg0;
    node->unk04 = arg0;
    func_80086270(stamp);
    return val;
}
