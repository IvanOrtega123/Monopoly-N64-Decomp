typedef struct S4CC94Rec {
    u8 pad0[0x4C];
    u8 unk4C;
    u8 pad4D[0x09];
    u8 unk56;
} S4CC94Rec;

typedef struct S4CC94Node {
    u8 pad0[0x5C];
    f32 unk5C;
} S4CC94Node;

typedef struct S4CC94Row {
    s32 unk0;
    u8 pad[0x10];
} S4CC94Row;

typedef union U4CC94 {
    s32 i;
    u16 hw[2];
} U4CC94;

typedef union U4CC94Half {
    s16 unk0;
    u16 unk2;
} U4CC94Half;

extern S4CC94Rec **D_802AF3AC;
extern S4CC94Node **D_80300BF0;
extern U4CC94Half D_8032820E[];
extern s32 D_80325168[];
extern S4CC94Row D_80324B40[];
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s32 D_80324C80;
extern s8 D_80324B95;
extern f64 D_80114C48;
extern f64 D_80114C50;

void func_80033C38(u16);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80037D34(s32, s32);
void func_8006E0C4(s32);
s32 func_800895D0();

s32 func_8004CC94(void) {
    U4CC94 u;
    s32 sp14;

    sp14 = 0;
    if ((D_802AF3AC[D_80324C44]->unk56 != 0) ||
        (D_802AF3AC[D_80324C44]->unk4C != 0) ||
        (D_80325168[D_80324C44] != 0)) {
        return -1;
    }
    func_80033C38(D_80324C46);
    for (u.i = 0; u.i < 4; ++u.i) {
        if (D_80324B40[u.i].unk0 & 2) {
            --sp14;
            if (func_800368DC(u.hw[1]) & 0xFF) {
                func_80036A50(u.hw[1]);
                ++sp14;
            }
            if (u.i == D_80324B95) {
                if (D_80324C80 != 0) {
                    if (D_80324C80 == 1) {
                        func_8006E0C4(0x36);
                    }
                    D_80300BF0[0x1E]->unk5C = D_80300BF0[0x1E]->unk5C + (f32)D_80324C80++;
                    D_80300BF0[D_8032820E[u.i].unk0]->unk5C = D_80300BF0[0x1E]->unk5C;
                    if (D_80324C80 >= 0xB) {
                        D_80324C80 = 0;
                    }
                } else if (D_80300BF0[0x1E]->unk5C > 0.0f) {
                    if ((D_80300BF0[0x1E]->unk5C -= 2.0f) <= 0.0f) {
                        D_80300BF0[0x1E]->unk5C = 0;
                        if ((s32)((f64)(f32)func_800895D0() / D_80114C48 * D_80114C50) < 0x32) {
                            func_80037D34(9, -1);
                        } else {
                            func_80037D34(6, -1);
                        }
                        func_8006E0C4(0x37);
                    }
                }
            }
        }
    }
    if (sp14 == 0) {
        return 0;
    }
    return -1;
}
