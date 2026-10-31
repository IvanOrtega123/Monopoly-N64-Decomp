typedef struct S80091F90 {
    s32 unk0;
    s32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
} S80091F90;

typedef struct SU16_34 {
    u16 f;
    u8 pad[0x32];
} SU16_34;

typedef struct SF32_34 {
    f32 f;
    u8 pad[0x30];
} SF32_34;

extern S80091F90 D_80091F90[];
extern u8 D_80092070[];
extern SU16_34 D_802AF238[];
extern u8 D_802AF243[];
extern SF32_34 D_802AF248[];
extern SF32_34 D_802AF24C[];
extern SF32_34 D_802AF250[];
extern SF32_34 D_802AF254[];
extern SF32_34 D_802AF258[];
extern SF32_34 D_802AF25C[];
extern SF32_34 D_802AF260[];
extern SF32_34 D_802AF264[];
extern u8 D_802AF3A4;
extern s16 D_802AF3A8;
extern f32 D_80324E34;

void func_800800DC();
void func_8002604C();

void func_80026F58(void) {
    union { s32 w; u16 h[2]; } i;
    S80091F90 *src;

    func_800800DC(&D_802AF3A4, D_80092070, 4);
    i.w = 0;
    while (i.w < 6) {
        src = &D_80091F90[i.w];
        func_800800DC(&D_802AF243[i.w * 0x34], &src->unk4, 4);
        if (src->unk0 != 0) {
            D_802AF238[i.w].f = 3;
            D_802AF254[i.w].f = src->unk8;
            D_802AF258[i.w].f = src->unkC;
            D_802AF25C[i.w].f = src->unk10;
        } else {
            D_802AF238[i.w].f = 0x8000;
            D_802AF248[i.w].f = src->unk8;
            D_802AF24C[i.w].f = src->unkC;
            D_802AF250[i.w].f = src->unk10;
            func_8002604C(&D_802AF248[i.w]);
        }
        D_802AF260[i.w].f = src->unk14;
        D_802AF264[i.w].f = src->unk18;
        i.w++;
    }
    D_802AF3A8 = i.h[1] - 1;
    while (i.w < 7) {
        D_802AF238[i.w].f = 0;
        i.w++;
    }
    D_80324E34 = 5.628687f;
}
