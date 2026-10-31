extern s32 D_80091F68;
extern u8 D_80115D28[];
extern s32 D_80324CA0;

typedef struct SObj2A77C {
    /* 0x00 */ u8 pad00[0x7C];
    /* 0x7C */ s32 unk7C;
} SObj2A77C;

extern SObj2A77C **D_80300BF0;

void func_800295AC(void *, s32);
void func_8002A2D0(s32);
s32 func_8002A6C0(s32, void *);
s32 func_8002B8DC(void);
void func_8002BAF4(s32);
void func_8002BBD0(void);
void func_8007E500(void);

void func_8002A77C(void) {
    s32 sp10;
    s32 sp14;

    func_800295AC(D_80115D28, 0);
    if (D_80091F68 >= 0) {
        sp14 = D_80091F68 + 4;
        while (sp14 < D_80091F68 + 8) {
            if (D_80300BF0[sp14]->unk7C & 0x80000000) {
                func_8002A2D0(sp14);
            }
            sp14++;
        }
    }
    sp10 = func_8002B8DC();
    if (sp10 != 0) {
        sp10 = func_8002A6C0(sp10, D_80115D28);
        func_8002BAF4(sp10);
        while (D_80324CA0 != 0) {
            func_8007E500();
        }
        func_8002BBD0();
    }
}
