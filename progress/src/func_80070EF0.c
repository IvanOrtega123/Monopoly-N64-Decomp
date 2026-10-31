typedef struct SNode70EF0 {
    /* 0x00 */ struct SNode70EF0 *unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u16 unk08;
} SNode70EF0;

void func_800801A0(void *, void *, s32);
void func_8006E9CC(SNode70EF0 *, s32, s16);
s32 func_80080310(void *, s16 **, s32);

extern u8 D_802A85D0[];
extern u8 D_803006D8[];
extern s32 D_80324CA0;
extern void (*D_80110C20)(s32);
extern void (*D_80110C24)();

void func_80070EF0(s32 arg0) {
    SNode70EF0 node;
    s16 *item;

    func_800801A0(&D_803006D8, &D_802A85D0, 8);
    func_8006E9CC(&node, &D_803006D8, 3);
    while (1) {
        func_80080310(&D_803006D8, &item, 1);
        switch (*item) {
        case 1:
            if (D_80110C20 != NULL) {
                D_80110C20(D_80324CA0);
            }
            break;
        case 2:
            if (D_80110C24 != NULL) {
                D_80110C24();
            }
            break;
        default:
            break;
        }
    }
}
