typedef struct S97380Val {
    s32 unk00;
    u8 pad04[8];
    s32 unk0C;
    s32 unk10;
} S97380Val;

typedef struct S97380Link {
    S97380Val *unk00;
} S97380Link;

typedef struct S97380Rec {
    u8 pad00[0xC];
    S97380Link *unk0C;
} S97380Rec;

extern s32 func_8002C544(void);
extern void func_8006DA30(void *, void *, s32);
extern void func_8007E500(void);
extern s32 func_800800B8(s32);
extern void func_800800DC(void *, void *, s32);
extern s32 heap_alloc(s32);
extern void heap_free(s32);

extern u8 D_16A970[];
extern u8 D_16CA40[];
extern u8 D_16EB20[];
extern u8 D_1712C0[];
extern u8 D_173890[];
extern u8 D_195E80[];
extern u8 D_1B8470[];
extern u8 D_1DAA60[];
extern u8 D_1FD050[];
extern u8 D_80096758;
extern s32 D_8009675C;
extern S97380Rec *D_80097360[];
extern S97380Rec *D_80097380[];
extern u8 D_800ED6F8[];
extern s32 D_80301230[];
extern s32 D_80324CA0;
extern s32 D_803571B0;

s32 func_80049398(void) {
    s32 sp10;
    u8 *sp14;
    s32 sp18;

    while (D_80324CA0 != 0) {
        func_8007E500();
    }
    func_8002C544();
    sp18 = 0;
    while ((sp18 += func_8002C544()) < 0xF) {
    }
    D_8009675C = 1;
    switch (D_80096758) {
    case 1:
        D_803571B0 = heap_alloc((s32)&D_16CA40[0] - (s32)&D_16A970[0] + 4);
        func_8006DA30(&D_16A970[0], (void *)D_803571B0,
                      (s32)&D_16CA40[0] - (s32)&D_16A970[0]);
        sp10 = heap_alloc((s32)&D_1B8470[0] - (s32)&D_195E80[0]);
        func_8006DA30(&D_195E80[0], (void *)sp10,
                      (s32)&D_1B8470[0] - (s32)&D_195E80[0]);
        break;
    case 0:
        D_803571B0 = heap_alloc((s32)&D_16EB20[0] - (s32)&D_16CA40[0] + 4);
        func_8006DA30(&D_16CA40[0], (void *)D_803571B0,
                      (s32)&D_16EB20[0] - (s32)&D_16CA40[0]);
        sp10 = heap_alloc((s32)&D_195E80[0] - (s32)&D_173890[0]);
        func_8006DA30(&D_173890[0], (void *)sp10,
                      (s32)&D_195E80[0] - (s32)&D_173890[0]);
        break;
    case 2:
        D_803571B0 = heap_alloc((s32)&D_1712C0[0] - (s32)&D_16EB20[0] + 4);
        func_8006DA30(&D_16EB20[0], (void *)D_803571B0,
                      (s32)&D_1712C0[0] - (s32)&D_16EB20[0]);
        sp10 = heap_alloc((s32)&D_1DAA60[0] - (s32)&D_1B8470[0]);
        func_8006DA30(&D_1B8470[0], (void *)sp10,
                      (s32)&D_1DAA60[0] - (s32)&D_1B8470[0]);
        D_8009675C = 0x64;
        break;
    case 3:
        D_803571B0 = heap_alloc((s32)&D_173890[0] - (s32)&D_1712C0[0] + 4);
        func_8006DA30(&D_1712C0[0], (void *)D_803571B0,
                      (s32)&D_173890[0] - (s32)&D_1712C0[0]);
        sp10 = heap_alloc((s32)&D_1FD050[0] - (s32)&D_1DAA60[0]);
        func_8006DA30(&D_1DAA60[0], (void *)sp10,
                      (s32)&D_1FD050[0] - (s32)&D_1DAA60[0]);
        D_8009675C = 0x14;
        break;
    default:
        return 0;
    }
    sp14 = (u8 *)D_803571B0;
    for (sp18 = 0; sp18 < 0x199; sp18++) {
        D_80301230[sp18] = (s32)sp14;
        sp14 += func_800800B8((s32)sp14) + 1;
    }
    for (sp18 = 0; sp18 < 0x28; sp18++) {
        func_800800DC((void *)D_80097380[sp18]->unk0C->unk00->unk10,
                      (void *)(sp10 - (s32)&D_800ED6F8[0] +
                               D_80097380[sp18]->unk0C->unk00->unk10),
                      0x60);
        func_800800DC((void *)D_80097380[sp18]->unk0C->unk00->unk0C,
                      (void *)(sp10 - (s32)&D_800ED6F8[0] +
                               D_80097380[sp18]->unk0C->unk00->unk0C),
                      0xA00);
    }
    for (sp18 = 0; sp18 < 8; sp18++) {
        func_800800DC((void *)D_80097360[sp18]->unk0C->unk00->unk00,
                      (void *)(sp10 - (s32)&D_800ED6F8[0] +
                               D_80097360[sp18]->unk0C->unk00->unk00),
                      0x20);
    }
    func_8007E500();
    while (D_80324CA0 != 0) {
        func_8007E500();
    }
    heap_free(sp10);
    return 0;
}
