extern s32 D_8009675C;
s32 func_800680BC(void *, s32, s32);
s32 func_80061B0C(s32, s32, s32, s32);

typedef struct SEntry6185C {
    /* 0x00 */ u8 pad[0xF];
    /* 0x0F */ s8 unk;
    /* 0x10 */ u8 pad2[4];
} SEntry6185C;

typedef struct SBlock6185C {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ SEntry6185C arr[1];
} SBlock6185C;

s32 func_8006185C(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp0;

    sp0 = ((SBlock6185C *)arg0)->arr[arg1].unk + arg2;
    if (sp0 >= 0x28) {
        sp0 -= 0x28;
    }
    if (sp0 < 0) {
        sp0 += 0x28;
    }
    return sp0;
}
