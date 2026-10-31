typedef struct SChild7C300 {
    u8 pad00[8];
    void (*unk8)(void *, s32);
} SChild7C300;

typedef struct SArg7C300 {
    SChild7C300 *unk0;
    u8 pad04[0x16];
    s16 unk1A;
    u8 pad1C[0x1C];
    s32 unk38;
    s32 *unk3C;
    s32 *unk40;
    u8 pad44[4];
    s32 unk48;
} SArg7C300;

s32 func_8007C300(SArg7C300 *arg0, s32 arg1, s32 *arg2) {
    switch (arg1) {
    case 1:
        arg0->unk0 = (SChild7C300 *)arg2;
        break;
    case 3:
        if (arg0->unk40 != NULL) {
            *(s32 **)arg0->unk40 = arg2;
        } else {
            arg0->unk3C = arg2;
        }
        arg0->unk40 = arg2;
        break;
    case 4:
        arg0->unk38 = 1;
        arg0->unk48 = 0;
        arg0->unk1A = 1;
        if (arg0->unk0 != NULL) {
            arg0->unk0->unk8(arg0->unk0, 4);
        }
        break;
    case 9:
        arg0->unk48 = 1;
        if (arg0->unk0 != NULL) {
            arg0->unk0->unk8(arg0->unk0, 9);
        }
        break;
    default:
        if (arg0->unk0 != NULL) {
            arg0->unk0->unk8(arg0->unk0, arg1);
        }
        break;
    }
    return 0;
}
