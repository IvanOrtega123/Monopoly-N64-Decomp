s32 func_80079CE0(s32);
s32 func_80080440(s32, s32, s32);
s32 func_80086200(void);
s32 func_80086270(s32);
extern s32 D_80111570;
extern s32 D_8011279C;

void func_8007F660(f32 *arg0) {
    f32 *diag;
    f32 *row;
    f32 *p;
    s32 i;
    s32 j;

    diag = arg0;
    row = arg0;
    for (i = 0; i < 4; i++) {
        p = row;
        for (j = 0; j < 4; j++) {
            if (i == j) {
                *diag = 1.0f;
            } else {
                *p = 0.0f;
            }
            p++;
        }
        diag += 5;
        row += 4;
    }
}

void func_8007F5B8(f32 *arg0, s32 *arg1) {
    s32 i;
    s32 j;
    s32 *p;
    u16 *r;
    s32 v[2];
    f32 *d;

    p = arg1;
    r = (u16 *)(arg1 + 8);
    for (i = 0; i < 4; i++) {
        d = arg0;
        for (j = 0; j < 2; j++) {
            v[0] = (*p & 0xFFFF0000) | r[0];
            v[1] = ((*p << 16) & 0xFFFF0000) | r[1];
            d[0] = (f32)v[0] * (1.0f / 65536.0f);
            d[1] = (f32)v[1] * (1.0f / 65536.0f);
            p++;
            r += 2;
            d += 2;
        }
        arg0 += 4;
    }
}

typedef struct S80570Ent {
    s32 unk00;
    s32 unk04;
} S80570Ent;

extern S80570Ent D_80328218[];

void func_80080570(s32 arg0, s32 arg1, s32 arg2) {
    S80570Ent *e;
    s32 lock;

    lock = func_80086200();
    e = &D_80328218[arg0];
    e->unk00 = arg1;
    e->unk04 = arg2;
    if (arg0 == 0xE) {
        if (D_8011279C != 0 && D_80111570 == 0) {
            func_80080440(arg1, arg2, 0);
        }
        D_80111570 = 1;
    }
    func_80086270(lock);
}

typedef struct S80A70Node {
    struct S80A70Node *unk00;
} S80A70Node;

typedef struct S80A70 {
    u8 pad00[0x260];
    S80A70Node *unk260;
} S80A70;

void func_80080A70(S80A70 *arg0, S80A70Node *arg1) {
    S80A70Node *s0;
    S80A70Node *s1;
    s32 lock;

    s0 = arg0->unk260;
    s1 = NULL;
    lock = func_80079CE0(1);
    if (s0 != NULL) {
        do {
            if (s0 == arg1) {
                if (s1 != NULL) {
                    s1->unk00 = s0->unk00;
                } else {
                    arg0->unk260 = s0->unk00;
                }
                break;
            }
            s1 = s0;
            s0 = s0->unk00;
        } while (s0 != NULL);
    }
    func_80079CE0(lock);
}
