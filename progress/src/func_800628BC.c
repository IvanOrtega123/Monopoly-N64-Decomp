u8 func_80069070(s32, s32);
s32 func_80067648(s32, s32);
extern s32 D_8009675C;

typedef struct SRec14_628BC {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SRec14_628BC;

typedef struct SRec14Arr_628BC {
    SRec14_628BC items[1];
} SRec14Arr_628BC;

typedef struct SBig628BC {
    /* 0x000 */ u8 pad[0x464];
    /* 0x464 */ SRec14Arr_628BC unk464;
} SBig628BC;

typedef struct SSq628BC {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[6];
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ u8 padC[0xC];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} SSq628BC;

typedef struct SSqArr628BC {
    SSq628BC items[1];
} SSqArr628BC;

s32 func_800628BC(s32 arg0, s32 arg1) {
    s32 i;
    s32 total;

    total = ((SBig628BC *)arg0)->unk464.items[arg1].unk0;
    for (i = 1; i < 0x28; i++) {
        if ((((SSqArr628BC *)arg0)->items[i].unk18 == arg1) &&
            !func_80069070(arg0, i)) {
            if (!((((SSqArr628BC *)arg0)->items[i].unk2 & 0x800) &&
                  func_80067648(arg0, i) >= 0x64)) {
                total += ((SSqArr628BC *)arg0)->items[i].unk0A * D_8009675C;
            }
        }
    }
    return total;
}
