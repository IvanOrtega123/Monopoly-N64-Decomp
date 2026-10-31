typedef struct S8605CNode {
    struct S8605CNode *next;
} S8605CNode;

void func_8008605C(S8605CNode **arg0) {
    *arg0 = (*arg0)->next;
}

typedef struct S86014Node {
    struct S86014Node *next;
    s32 key;
    struct S86014Node *unk8;
} S86014Node;

void func_80086014(S86014Node *arg0, S86014Node *arg1) {
    S86014Node *prev;
    S86014Node *cur;
    s32 key;

    prev = arg0;
    cur = arg0->next;
    key = arg1->key;
    while (cur->key >= key) {
        prev = cur;
        cur = cur->next;
    }
    arg1->next = prev->next;
    prev->next = arg1;
    arg1->unk8 = arg0;
}

extern s32 D_80111240;
extern s32 D_80111248;

s32 func_800863F0(void) {
    if (D_80111240 == 0) {
        return 0;
    }
    return D_80111248;
}

s32 func_800866F0(void) {
    return *(volatile s32 *)0xA450000C < 0;
}
