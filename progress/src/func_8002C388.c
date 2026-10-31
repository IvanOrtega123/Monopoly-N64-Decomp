typedef struct SCmd {
    s32 unk0;
    s32 unk4;
    u8 unk8;
    u8 unk9;
    u8 unkA;
    u8 padB[5];
} SCmd;

typedef struct SWord8 {
    s32 w0;
    s32 w1;
} SWord8;

extern SCmd *D_803046C4;
extern void func_800800DC(void *, void *, s32);

SWord8 *func_8002C388(SWord8 *arg0, s32 arg1, s32 arg2, u8 *arg3) {
    SWord8 *sp10;

    func_800800DC(D_803046C4, &arg2, 3);
    func_800800DC(&D_803046C4->unk4, &arg2, 3);
    D_803046C4->unk8 = arg3[0];
    D_803046C4->unk9 = arg3[1];
    D_803046C4->unkA = arg3[2];
    sp10 = arg0++;
    sp10->w0 = ((arg1 * 3 + 3) & 0xFF) << 8 | 0xDC08000A;
    sp10->w1 = (s32)D_803046C4++;
    return arg0;
}
