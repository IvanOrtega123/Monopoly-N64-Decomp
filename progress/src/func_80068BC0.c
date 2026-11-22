extern s8 D_800977F0[][5];
s8 func_8006901C(s32 arg0, s32 arg1) {
    return D_800977F0[arg0][arg1];
}

typedef struct SRec68BC0 {
    s32 unk0;
    u8 pad[0x3C];
} SRec68BC0;
extern SRec68BC0 D_803253A8[];
extern u8 D_803253AC[];
extern SRec68BC0 D_803253E4[];
void func_80089494(void *, void *, s32);

void func_80068BC0(s32 arg0) {
    s32 sp10 = D_803253A8[arg0].unk0;
    func_80089494((u8 *)D_803253A8 + arg0 * 0x40, (u8 *)D_803253AC + arg0 * 0x40, 0x3C);
    D_803253E4[arg0].unk0 = sp10;
}

typedef struct SRec68838 {
    s32 unk0;
    u8 pad[0x10];
} SRec68838;
typedef struct SArg68838 {
    u8 pad0[0x460];
    SRec68838 unk460[1];
    u8 pad460[0x40];
    s8 unk4B4;
} SArg68838;

s32 func_80068838(SArg68838 *arg0) {
    s32 count = 0;
    s32 i;
    for (i = 0; i < arg0->unk4B4; i++) {
        if (arg0->unk460[i].unk0 & 2) {
            count++;
        }
    }
    return count;
}
