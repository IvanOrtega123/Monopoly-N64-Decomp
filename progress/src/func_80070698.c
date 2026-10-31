typedef struct S80070698Rec {
    /* 0x0 */ u8 pad0[4];
    /* 0x4 */ u16 unk4;
    /* 0x6 */ u8 pad6;
    /* 0x7 */ u8 unk7;
    /* 0x8 */ u8 unk8;
    /* 0x9 */ u8 unk9;
} S80070698Rec;

extern u32 D_80110BD0;
extern u32 D_803003B8;
extern S80070698Rec D_803005B8[];
extern u8 D_80356FF8[];
extern u8 D_80357198[];

s32 func_8007039C(void *, u32);
s32 func_800828D4(void *, void *, u32);

s32 func_80070698(s32 arg0) {
    union {
        u32 w;
        u16 h[2];
    } u;
    s32 sp14;
    u32 sp18;
    S80070698Rec *sp1C;

    sp18 = D_803003B8 % D_80110BD0;
    u.w = 0;
loop:
    if (u.w >= 4) {
        goto done;
    }
    sp1C = &D_803005B8[u.w];
    switch (sp1C->unk7) {
    case 0:
        break;
    case 1:
        sp14 = func_8007039C(sp1C, u.w);
        if (sp14 != 0) {
            sp1C->unk7 = 0;
        }
        break;
    case 2:
        if (sp1C->unk8 == 0) {
            sp18 = sp1C->unk4 % D_80110BD0;
            if (sp18 == 0) {
                sp14 = func_800828D4(&D_80357198, &D_80356FF8[u.w * 0x68], u.w);
                if (sp14 == 0) {
                    sp1C->unk8 = 1;
                    sp1C->unk9 = 2;
                }
            }
            sp1C->unk4++;
        } else {
            sp14 = func_8007039C(sp1C, u.w);
            if (sp14 != 0) {
                sp1C->unk4 = u.h[1];
                sp1C->unk8 = 0;
                sp1C->unk9 = 0;
            }
        }
        break;
    case 0x81:
    case 0x82:
        if (sp1C->unk9 == 2) {
            sp14 = func_8007039C(sp1C, u.w);
        }
        break;
    default:
        break;
    }
    u.w++;
    goto loop;
done:
    return 0;
}
