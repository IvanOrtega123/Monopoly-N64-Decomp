typedef struct SCmd8 {
    s32 unk0;
    s32 unk4;
} SCmd8;

SCmd8 *func_800429C8(SCmd8 *);
void func_8007E480(u8 *, s32);

extern s32 D_802AF3B0;
extern s32 D_803255C8;
extern u8 D_803282A0[];

void func_8002BAF4(SCmd8 *arg0) {
    u8 *sp10;
    s32 sp14;
    SCmd8 *sp18;

    arg0 = func_800429C8(arg0);
    sp18 = arg0++;
    sp18->unk0 = 0xE9000000;
    sp18->unk4 = 0;
    sp18 = arg0++;
    sp18->unk0 = 0xDF000000;
    sp18->unk4 = 0;
    sp10 = D_803282A0 + D_803255C8 * 0x17008;
    D_802AF3B0 = sp14 = (s32)((u8 *)arg0 - sp10);
    func_8007E480(sp10, sp14);
}
