extern void *D_80356FC8;

typedef struct SEBA4Node {
    struct SEBA4Node *unk00;  /* 0x00 */
    s32 unk04;                /* 0x04 */
    u16 unk08;                /* 0x08 */
} SEBA4Node;

void func_80080440(s32, u16 *, s32);

void func_8006EBA4(u16 *arg0) {
    SEBA4Node *sp10;

    sp10 = D_80356FC8;
    while (sp10 != NULL) {
        if (({ (s16)(sp10->unk08 & arg0[0]); })) {
            func_80080440(sp10->unk04, arg0, 0);
        }
        sp10 = sp10->unk00;
    }
}
