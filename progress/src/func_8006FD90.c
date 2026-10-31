typedef struct S6FD90 {
    u16 unk0;
    u8 pad2[4];
    u16 unk6;
} S6FD90;

extern u16 D_80300650[][3];
void func_800718A4(void);
void func_8007FCC0(void *, void *, s32);
void func_800718DC();

void func_8006FD90(S6FD90 *arg0, s32 arg1) {
    u16 sp10;

    sp10 = arg0->unk0;
    func_800718A4();
    func_8007FCC0(D_80300650[arg1], arg0, 6);
    arg0->unk6 = D_80300650[arg1][0] & ~sp10;
    func_800718DC();
}
