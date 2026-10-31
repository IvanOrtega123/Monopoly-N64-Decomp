typedef struct S4C9F4Obj {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[0x56 - 0x4D];
    /* 0x56 */ u8 unk56;
} S4C9F4Obj;

extern u8 D_80096BD7;
extern s8 D_80096BE6;
extern s32 D_80096BEC;
extern s8 D_802AF1C0;
extern s16 D_802AF1F8;
extern S4C9F4Obj **D_802AF3AC;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u8 D_80300728;
extern s32 D_803017B0;
extern s32 D_80324B40[][5];
extern s8 D_80324B4F[][0x14];
extern s8 D_80324B50[][0x14];
extern s8 D_80324B94;
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s8 D_80324C58;
extern s32 D_80325168[];
extern void *D_803255F4;

void func_80033C38(u16);
void func_80035114(u16, s32);
void func_8003EA08(s32);
void func_8004B294(s32);
void func_8006E0C4(s32);
void heap_free(void *);

s32 func_8004C9F4(void) {
    s32 sp10;
    s32 sp14;

    if (D_80096BD7 != 0) {
        sp14 = D_80324B94;
        D_80324B94 = 0;
        sp10 = 0;
        while (sp10 < sp14) {
            if (D_80324B40[sp10][0] & 2) {
                func_8004B294(sp10);
                if (sp10 >= 0 && D_80324B4F[sp10][0] == 0xA && D_80324B50[sp10][0] != 0) {
                    func_80035114((u16)sp10, 0x2D);
                }
            } else {
                D_80324B94++;
            }
            sp10++;
        }
        heap_free(D_803255F4);
        D_803255F4 = 0;
        func_8006E0C4(0xB);
        D_802AF1C0 = 1;
        D_80096BE6 = 1;
        D_80324C58 = -1;
        D_802AF1F8 = 0x5239;
        D_80096BEC = 0xFFFF;
        if (D_80300728 == 0) {
            func_8003EA08(D_803017B0);
        }
        D_80300214 |= 0xFE;
        D_802AFAEC = -0xC;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_802AF3AC[D_80324C44]->unk56 != 0 || D_802AF3AC[D_80324C44]->unk4C != 0 ||
        D_80325168[D_80324C44] != 0) {
        return -1;
    }
    func_80033C38(D_80324C46);
    return 0;
}
