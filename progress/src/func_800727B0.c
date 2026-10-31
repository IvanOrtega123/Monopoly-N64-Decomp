typedef struct S8007Rec {
    u8 pad00[0x30];
    f32 f30;
    u8 pad34[0x10];
    s32 f44;
    u8 pad48[0x48];
    f32 f90;
    u8 pad94[0xA8];
} S8007Rec;

extern s32 D_802AC994;
extern u8 *D_802AC99C;

s32 func_800727B0(s32 arg0, f32 arg1) {
    S8007Rec *p;
    s32 i;
    s32 count;

    if (arg0 == 0) {
        return 0;
    }
    count = 0;
    p = (S8007Rec *)D_802AC99C;
    for (i = 0; i < D_802AC994; i++) {
        if (p->f44 == arg0) {
            count++;
            p->f30 = arg1 + p->f90;
        }
        p++;
    }
    return count;
}
