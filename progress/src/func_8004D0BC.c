extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324C5A;
extern s8 D_802AF3F0;
extern s8 D_802AF3D0;

void func_8004D0BC(s32 arg0, s32 arg1)
{
    D_80324C58 = (u8)arg0 + 0x21;
    D_80324C59 = (u8)arg1 + 0x21;
    D_80324C5A = -1;
    D_802AF3F0 = 0;
    D_802AF3D0 = 0;
}

extern STurnState5C410 D_80324B4F[];

s32 func_8004D010(s32 arg0, s32 arg1)
{
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < 4; i++) {
        if (i != arg1 && D_80324B4F[i].unk0 == arg0) {
            count++;
        }
    }
    return count;
}

extern u8 D_80300728;
extern s8 D_80096924;
extern u16 D_800969E0[];
extern u16 D_802AF1F8;

s8 func_80049C5C(void)
{
    if (D_80300728 == 0 && D_80096924 >= 0) {
        D_802AF1F8 = D_800969E0[D_80096924];
    }
    return D_80096924;
}
