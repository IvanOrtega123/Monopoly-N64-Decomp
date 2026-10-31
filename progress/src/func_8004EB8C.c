typedef struct SRec803005E0 {
    u16 unk0;
    u16 unk2;
    u8 pad4[0x12];
    s8 unk16;
    s8 unk17;
    u8 pad18[6];
} SRec803005E0;

extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_80324C5B;
extern u8 D_802AF3D0[];
extern u8 D_802AF3F0;
extern u8 D_802AF410;
extern s32 D_803012D8;
extern s32 D_803012DC;
extern s8 D_80324D98[];
extern SRec803005E0 *D_803005E0;
extern s32 D_803046C8;
extern s32 D_80324B40[][5];
extern u8 D_802AFAC0[];
extern u8 D_80300BB0[];
extern u8 D_80114B28[];

void func_800896C0(void *, s32);
void func_800371A8(s32 *, s32 *);
u16 func_80036FBC(s32);
void func_8006E0C4(s32);
s32 func_80080110(u8 *, u8 *, s32, void *);

s32 func_8004EB8C(s32 arg0) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    u16 sp1C;

    D_80324C58 = 0xA;
    func_800896C0(&D_802AF3D0, D_803012D8);
    D_80324C59 = 0xE;
    D_802AF3F0 = 0;
    D_80324C5A = 0xD;
    D_802AF410 = 0;
    D_80324C5B = -1;
    if (arg0 == -1) {
        func_800371A8(&sp10, &sp14);
        sp1C = func_80036FBC(0);
    } else {
        sp10 = D_803005E0[D_80324D98[arg0]].unk16;
        sp14 = D_803005E0[D_80324D98[arg0]].unk17;
        sp1C = D_803005E0[D_80324D98[arg0]].unk2;
    }
    sp18 = D_803046C8;
    if ((sp10 >= 0 ? sp10 >= 5 : -sp10 >= 5) && (sp14 >= 0 ? sp14 >= 5 : -sp14 >= 5)) {
        if (sp10 > 0) {
            if (sp14 > 0) {
                D_803046C8 = 1;
            } else {
                D_803046C8 = 2;
            }
        } else if (sp14 > 0) {
            D_803046C8 = 0;
        } else {
            D_803046C8 = 3;
        }
    }
    if (sp18 != D_803046C8) {
        func_8006E0C4(4);
    }
    if (D_803046C8 != -1 && (D_80324B40[D_803046C8][0] & 2) != 0) {
        func_80080110(&D_80300BB0, &D_80114B28, D_803012DC, &D_802AFAC0[D_803046C8 * 10]);
        if ((u16)(sp1C & 0x8000) != 0) {
            D_80324C58 = -1;
            return 1;
        }
    }
    if ((u16)(sp1C & 0x4000) != 0) {
        D_80324C58 = -1;
        return 0;
    }
    return -1;
}
