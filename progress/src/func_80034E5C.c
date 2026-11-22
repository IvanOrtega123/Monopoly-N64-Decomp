extern u8 D_803005F0[];
extern u8 D_8030059A;
extern u8 D_80300590[];
extern u8 D_800952A0[];
extern u8 D_802AF1A0[];

typedef struct SRec80036A50 {
    /* 0x00 */ u16 unk0;
} SRec80036A50;

extern SRec80036A50 D_8032820E[];
void func_80033C38(u16);

s32 func_80038994(s32 arg0, u8 arg1) {
    if (arg1 != 0) {
        if (D_803005F0[arg0] == 1) {
            return 1;
        }
    } else {
        if (D_803005F0[arg0] == 2) {
            return 1;
        }
    }
    return 0;
}

void func_80036A50(u16 arg0) {
    func_80033C38(D_8032820E[arg0].unk0);
}

void func_8003523C(u16 arg0, s16 arg1) {
    D_80300590[arg1] = D_80300590[arg1] & ~D_800952A0[D_802AF1A0[arg0]];
}

s32 func_80034E5C(s32 arg0) {
    if ((u8)(D_8030059A & 0x10) != 0) {
        if ((u8)(D_8030059A & 0x20) != 0) {
            if ((u8)(D_8030059A & 0x40) != 0) {
                return 7;
            } else {
                return 6;
            }
        } else {
            return 5;
        }
    }
    return 4;
}
