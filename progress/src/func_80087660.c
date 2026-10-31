typedef struct SNode87660 {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ struct SNode87660 *unk0C;
    /* 0x10 */ u16 unk10;
} SNode87660;

extern SNode87660 *D_801115AC;
extern SNode87660 *D_801115B0;

s32 func_80086200();
void func_80086270();
void func_80081820();
void func_8008606C();

void func_80087660(SNode87660 *arg0) {
    SNode87660 *node;
    SNode87660 *p;
    s32 temp;

    node = arg0;
    temp = func_80086200();
    if (node == NULL) {
        node = D_801115B0;
    } else if (node->unk10 != 1) {
        func_80081820(node->unk08, node);
    }
    if (D_801115AC == node) {
        D_801115AC = node->unk0C;
    } else {
        p = D_801115AC;
        while (p->unk04 != -1) {
            if (p->unk0C == node) {
                p->unk0C = node->unk0C;
                break;
            }
            p = p->unk0C;
        }
    }
    if (node == D_801115B0) {
        func_8008606C();
    }
    func_80086270(temp);
}
