typedef struct S85E1C {
    struct S85E1C *unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 *unk14;
} S85E1C;

extern s32 D_80328218[];
extern s32 D_801115A8;
void func_80086014(s32 *, S85E1C *);
S85E1C *func_8008605C(S85E1C **);

void func_80085E1C(s32 arg0) {
    s32 *entry;
    S85E1C *node;
    s32 idx;

    entry = (s32 *)((u8 *)D_80328218 + arg0);
    node = (S85E1C *)entry[0];
    if (node == NULL) {
        return;
    }
    if (!(node->unk8 < node->unk10)) {
        return;
    }
    idx = (node->unkC + node->unk8) % node->unk10;
    node->unk14[idx] = entry[1];
    node->unk8 = node->unk8 + 1;
    if (node->unk0->unk0 != NULL) {
        func_80086014(&D_801115A8, func_8008605C((S85E1C **)node));
    }
}
