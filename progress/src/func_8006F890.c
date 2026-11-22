typedef struct S6F890 {
    u8 pad[0xC];
    s32 unkC;
} S6F890;
void func_800823D0(s32);

void func_8006F890(S6F890 *arg0) {
    S6F890 *sp10;
    sp10 = arg0;
    func_800823D0(sp10->unkC);
}
