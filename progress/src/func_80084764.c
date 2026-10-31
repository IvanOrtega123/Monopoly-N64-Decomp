typedef struct S830FC {
    u8 pad[0x60];
    s32 unk60;
} S830FC;

s32 func_800830FC(S830FC *arg0, u16 *arg1, s32 arg2, s32 arg3, u16 *arg4) {
    u16 temp_v1;
    u32 var_v0;

    var_v0 = (arg3 << 8) | (arg2 & 0xFF);
loop_1:
    temp_v1 = *((u16 *)(((var_v0 & 0xFF) * 2) + (s32)arg1));
    *((u16 *)((s32)arg1 + ((var_v0 & 0xFF) * 2))) = 3;
    if ((temp_v1 & 0xFFFF) >= arg0->unk60) {
        var_v0 = temp_v1;
        if (((u32)(temp_v1 & 0xFFFF) >> 8) == (u32)(arg3 & 0xFF)) {
            goto loop_1;
        }
    }
    *arg4 = temp_v1;
    return 0;
}

typedef struct S84764 {
    u8 pad0[4];
    s32 unk4;
    s32 unk8;
    u8 padC[0x59];
    u8 unk65;
} S84764;

s32 func_80084060(S84764 *, s32);
s32 func_80084B60(s32, s32, s32, void *);
s32 func_80086790(void *, void *, s32);

s32 func_80084764(S84764 *arg0) {
    u8 sp10[0x20];
    s32 t;

    if (arg0->unk65 != 0) {
        t = func_80084060(arg0, 0);
        if (t == 2) {
            t = func_80084060(arg0, 0);
        }
        if (t != 0) {
            return t;
        }
    }
    t = func_80084B60(arg0->unk4, arg0->unk8, 1, sp10);
    if (t == 0) {
        return (func_80086790((u8 *)arg0 + 0xC, sp10, 0x20) != 0) * 2;
    }
    if (t != 2) {
        return t;
    }
    t = func_80084B60(arg0->unk4, arg0->unk8, 1, sp10);
    if (t != 0) {
        return t;
    }
    return (func_80086790((u8 *)arg0 + 0xC, sp10, 0x20) != 0) * 2;
}
