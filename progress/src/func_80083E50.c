typedef struct SE50Dst {
    /* 0x0 */ s16 unk0;
    /* 0x2 */ u8 unk2;
    /* 0x3 */ u8 unk3;
    /* 0x4 */ s32 unk4;
} SE50Dst;

extern u8 D_80112774;
extern u8 D_80356500[];

s32 func_800812E0(s32, void *);
s32 func_80080310(s32, s32 *, s32);
void func_80083F40(s32, s8);
void func_80083FD4(s32, void *);

s32 func_80083E50(s32 arg0, s32 arg1) {
    SE50Dst dst;
    s32 sp18;
    s32 temp;

    D_80112774 = 0xFA;
    func_80083F40(arg1, 0);
    func_800812E0(1, D_80356500);
    func_80080310(arg0, &sp18, 1);
    temp = func_800812E0(0, D_80356500);
    func_80080310(arg0, &sp18, 1);
    func_80083FD4(arg1, &dst);
    if ((dst.unk2 & 1) && (dst.unk2 & 2)) {
        return 2;
    }
    if ((*(u16 *)&dst.unk2 & 0x1FF) != 0x100) {
        return 1;
    }
    if (dst.unk2 & 4) {
        return 4;
    }
    return temp;
}
