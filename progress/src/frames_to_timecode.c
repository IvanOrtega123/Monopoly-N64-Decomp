void func_800896C0(char *, char *);
s32 func_800800B8(char *);
void func_800891E0(s32, char *, s32);
void func_80089610(char *, char *);

extern char D_80114B08[];
extern char D_80114B0C[];
extern char *D_80301740;
extern s32 D_803003A8;

void frames_to_timecode(char *arg0) {
    s32 sp10;
    s32 sp14;
    s32 sp18;

    func_800896C0(arg0, D_80301740);
    sp10 = D_803003A8 / 108000;
    sp14 = (D_803003A8 / 1800) % 60;
    sp18 = (D_803003A8 / 30) % 60;
    if (sp10 < 0xA) {
        func_80089610(arg0, D_80114B08);
    }
    func_800891E0(sp10, func_800800B8(arg0) + arg0, 10);
    func_80089610(arg0, D_80114B0C);
    if (sp14 < 0xA) {
        func_80089610(arg0, D_80114B08);
    }
    func_800891E0(sp14, func_800800B8(arg0) + arg0, 10);
    func_80089610(arg0, D_80114B0C);
    if (sp18 < 0xA) {
        func_80089610(arg0, D_80114B08);
    }
    func_800891E0(sp18, func_800800B8(arg0) + arg0, 10);
}
