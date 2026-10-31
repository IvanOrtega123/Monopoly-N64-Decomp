typedef struct S8605CNode {
    struct S8605CNode *next;
} S8605CNode;

void func_8008605C(S8605CNode **arg0) {
    S8605CNode *next;

    next = (*arg0)->next;
    *arg0 = next;
}

typedef struct S86014Node {
    struct S86014Node *next;
    s32 key;
    struct S86014Node *unk8;
} S86014Node;

void func_80086014(S86014Node *arg0, S86014Node *arg1) {
    S86014Node *cur;
    s32 key;

    cur = arg0;
    key = arg1->key;
    while (cur->next->key >= key) {
        cur = cur->next;
    }
    arg1->next = cur->next;
    cur->next = arg1;
    arg1->unk8 = arg0;
}

s32 func_800866F0(void) {
    s32 value;

    value = *(volatile s32 *)0xA450000C;
    return value < 0;
}
