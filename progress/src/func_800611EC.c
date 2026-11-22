typedef struct SFamEntry
{
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 pad8[0x0C];
} SFamEntry;

typedef struct SFamBlock
{
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ SFamEntry arr[1];
} SFamBlock;

extern s32 func_8005D764(s32);
extern s32 func_8005D7BC(s32);
extern s32 func_80060E00(s32, void *);
extern s32 func_800800DC(s32, s32, s32);

s32 func_800611EC(s32 arg0, s32 arg1, s32 arg2)
{
    SFamEntry *sp10;
    s32 sp14;
    s32 sp18;

    sp10 = &((SFamBlock *)arg0)->arr[arg1];
    sp14 = func_8005D764(arg0);
    sp18 = sp10->unk4 + arg2;
    while (sp10->unk4 < sp18)
    {
        if (!(func_80060E00(arg0, sp10) & 0xFF))
            break;
    }
    if (sp10->unk4 < sp18)
    {
        func_800800DC(arg0, sp14, 0x560);
        func_8005D7BC(sp14);
        return 0;
    }
    func_8005D7BC(sp14);
    return 1;
}
