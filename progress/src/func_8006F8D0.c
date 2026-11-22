extern s32 D_80324CA0;

void func_8006F8D0(void) {
    while (D_80324CA0 != 0) {
    }
}

typedef struct S6F890 {
    u8 pad[0xC];
    s32 unkC;
} S6F890;
s32 func_800823D0(s32);

s32 func_8006F890(S6F890 *arg0) {
    return func_800823D0(arg0->unkC);
}

s32 func_80079CE0(s32);
extern s32 D_80110A44;

s32 func_8006F840(s32 arg0) {
    s32 sp10 = func_80079CE0(1);
    D_80110A44 = arg0;
    return func_80079CE0(sp10);
}
