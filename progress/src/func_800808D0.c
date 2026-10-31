typedef struct SEntry808D0 {
    /* 0x000 */ s16 unk000;
    /* 0x002 */ u8 pad002[0x1E];
    /* 0x020 */ s16 unk020;
    /* 0x022 */ u8 pad022[0x23E];
    /* 0x260 */ void *unk260;
    /* 0x264 */ void *unk264;
    /* 0x268 */ void *unk268;
    /* 0x26C */ void *unk26C;
    /* 0x270 */ void *unk270;
    /* 0x274 */ s32 unk274;
    /* 0x278 */ s32 unk278;
    /* 0x27C */ s32 unk27C;
} SEntry808D0;

typedef struct S115F0 {
    u8 pad[0x50];
} S115F0;

extern S115F0 D_801115F0[];

void func_800801A0(void *, void *, s32);
void func_80080570(s32, void *, s32);
void func_80081480(void *, s32, s32, void *, s32, s32);
void func_80081640(void *);
void func_80081E20(s32);
void func_80082160(void *, s32, s16);
void func_800821C0(void *);
void func_80082730(s32);
void func_80080B08();

void func_800808D0(SEntry808D0 *arg0, s32 arg1, s32 arg2, u8 arg3, u8 arg4) {
    u8 *s2;
    u8 *s1;

    s2 = (u8 *)arg0 + 0x40;
    arg0->unk000 = 1;
    arg0->unk274 = 0;
    arg0->unk278 = 0;
    arg0->unk260 = 0;
    arg0->unk27C = 0;
    arg0->unk264 = 0;
    arg0->unk268 = 0;
    arg0->unk26C = 0;
    arg0->unk270 = 0;
    arg0->unk020 = 4;
    func_800801A0(s2, (u8 *)arg0 + 0x58, 8);
    func_800801A0((u8 *)arg0 + 0x78, (u8 *)arg0 + 0x90, 8);
    func_80081E20(0xFE);
    func_800821C0(&D_801115F0[arg3]);
    func_80082730(1);
    func_80080570(4, s2, 0x29B);
    func_80080570(9, s2, 0x29C);
    func_80080570(0xE, s2, 0x29D);
    func_80082160(s2, 0x29A, arg4);
    s1 = (u8 *)arg0 + 0xB0;
    func_80081480(s1, 4, (s32)func_80080B08, arg0, arg1, arg2);
    func_80081640(s1);
}
