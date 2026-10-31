typedef struct S66C9CArg {
    /* 0x0 */ s32 unk0;
    /* 0x4 */ s32 unk4;
} S66C9CArg;

typedef struct S66C9CLoc {
    /* 0x00 */ s32 i;
    /* 0x04 */ s32 pad4;
    /* 0x08 */ s32 list[0x28];
    /* 0xA8 */ s32 count;
} S66C9CLoc;

void func_8005D690(s32);
s32 func_800663A0(s32, s32, s32, s32 *, s32, s32, S66C9CArg *);

s32 func_80066C9C(s32 arg0, S66C9CArg *arg1) {
    S66C9CLoc loc;

    loc.count = 0;
    func_8005D690(1);
    for (loc.i = 1; loc.i < 0x28; loc.i++) {
        if (*((u8 *)arg1 + loc.i + 8) == 1) {
            loc.list[loc.count++] = loc.i;
        }
    }
    if (loc.count == 0) {
        return 0;
    }
    return func_800663A0(arg0, arg1->unk0, arg1->unk4, loc.list, loc.count, 0, arg1) & 0xFF;
}
