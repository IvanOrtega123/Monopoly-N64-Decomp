extern u16 D_803005BC[][5];
extern u8 D_803005BE[][10];
extern u8 D_803005BF[][10];
extern u8 D_80110BF0[];

void func_80071580(void *);

void func_800702A0(void) {
    union {
        u32 i;
        u16 w[2];
    } u;

    for (u.i = 0; u.i < 4; u.i++) {
        D_803005BE[u.i][0] = 2;
        D_803005BF[u.i][0] = 0;
        D_803005BC[u.i][0] = u.w[1];
    }
    func_80071580(D_80110BF0);
}
