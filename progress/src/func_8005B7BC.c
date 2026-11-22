u8 func_800368DC(u16);
void func_80036A50(u16);
void func_80037D34();
extern s32 D_80091F6C;
typedef struct { s8 b[20]; } Ent20;
extern Ent20 D_80324B4F[];
extern s8 D_80324B95;

s32 func_8005B7BC(void) {
    if (!func_800368DC(D_80324B95)) {
        return -1;
    }
    func_80036A50(D_80324B95);
    func_80037D34((s8)(D_80324B4F[D_80324B95].b[0] / 10) + 0xF, D_80091F6C);
    return 0;
}
