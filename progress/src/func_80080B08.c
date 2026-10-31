void func_80080310(void *, s32 *, s32);
void func_80080440(void *, void *, s32);
void func_80080C0C(void *);
void func_80080D0C(void *);
void func_80080DFC(void *);

void func_80080B08(u8 *arg0) {
    s32 sp10;
    S80080B08Node *node;

    for (;;) {
        func_80080310(arg0 + 0x40, &sp10, 1);
        switch (sp10) {
        case 0x29A:
            func_80080C0C(arg0);
            break;
        case 0x29B:
            func_80080D0C(arg0);
            break;
        case 0x29C:
            func_80080DFC(arg0);
            break;
        case 0x29D:
            node = *(S80080B08Node **)(arg0 + 0x260);
            if (node != NULL) {
                do {
                    func_80080440(node->unk04, arg0 + 0x20, 0);
                    node = node->unk00;
                } while (node != NULL);
            }
            break;
        }
    }
}
