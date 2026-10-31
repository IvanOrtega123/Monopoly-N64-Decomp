typedef struct SArg3370C {
    /* 0x00 */ u8 pad00[0x28];
    /* 0x28 */ void *unk28;
} SArg3370C;

typedef struct SRec3370C {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 unk4[0x24];
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ u8 unk30;
} SRec3370C;

extern void *D_80300DB0[];
void *heap_alloc(s32);
s32 func_800800DC(void *, void *, s32);

void *func_8003370C(u16 arg0, SArg3370C *arg1, u16 arg2, void *arg3)
{
    SRec3370C *sp14;

    sp14 = heap_alloc(0x38);
    if (arg1 != NULL) {
        arg1->unk28 = sp14;
    } else {
        D_80300DB0[arg0] = sp14;
    }
    sp14->unk0 = arg2;
    func_800800DC(sp14->unk4, arg3, 0x24);
    sp14->unk2 = 2;
    sp14->unk28 = 0;
    sp14->unk2C = 0x7FFFFFFF;
    sp14->unk30 = 0;
    return sp14;
}
