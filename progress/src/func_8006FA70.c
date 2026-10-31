typedef struct S6FA70Msg {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ s8 unk2;
    /* 0x04 */ void *unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;
    /* 0x10 */ u32 unk10;
} S6FA70Msg;

void func_800801A0(void *, void *, s32);
void func_8007E3D0(s32, u32);
void func_8007A100(s32, void *, s32);
void func_80080310(void *, void *, s32);
extern s32 D_803255DC;

void func_8006FA70(s32 arg0, s32 arg1, u32 arg2) {
    S6FA70Msg msg;
    u8 buf[0x18] __attribute__((aligned(8)));
    s32 slot;
    u32 chunk;

    func_800801A0(buf, &slot, 1);
    msg.unk2 = 0;
    msg.unk4 = buf;
    func_8007E3D0(arg1, arg2);
    while (arg2 != 0) {
        if (arg2 >= 0x4001U) {
            chunk = 0x4000;
        } else {
            chunk = arg2;
        }
        msg.unk8 = arg1;
        msg.unkC = arg0;
        msg.unk10 = chunk;
        func_8007A100(D_803255DC, &msg, 0);
        func_80080310(buf, &slot, 1);
        arg0 += chunk;
        arg1 += chunk;
        arg2 -= chunk;
    }
}
