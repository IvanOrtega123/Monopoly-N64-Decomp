typedef struct SEntry76498 {
    s32 unk0;
    s32 unk4;
} SEntry76498;

typedef struct SAudioMgr76498 {
    void (*unk0)(void *);
    void (*unk4)(void);
    void (*unk8)(void *);
} SAudioMgr76498;

typedef struct STask76498 {
    u8 *unk0;
    s32 unk4;
    void *unk8;
    void *unkC;
} STask76498;

extern SAudioMgr76498 *D_80110F4C;
extern SEntry76498 *D_80110F50;
extern u8 D_80112AC0[];
extern SEntry76498 *D_802ACBF4;
extern u8 *D_802ACBF8;

void func_80075ED4(void);
SEntry76498 *func_80076804(u32);
u8 *func_800796F0(u8 *, s32 *, s32, s32);
u32 func_8007A7D0(void);
s32 func_8007A7E0(void);
s32 func_8007A910(s32, s32);
s32 func_8007EAC0(s32);
void func_80089DA0(void);

void func_80076498(void) {
    STask76498 sp10;
    s32 sp20;
    SEntry76498 *entry;
    u8 *out;
    s32 ticks;
    u32 i;
    u32 time;

    sp10.unk0 = D_802ACBF8;
    sp10.unk8 = (void *)((u8 *)func_80089DA0 + 0xD0);
    sp10.unkC = D_80112AC0;
    D_80110F4C->unk0(D_80110F4C);
    i = 0;
    while (1) {
        D_80110F4C->unk4();
        ticks = func_8007A7E0();
        time = func_8007A7D0() >> 2;
        if (ticks & 0x80000000) {
            continue;
        }
        func_80075ED4();
        if ((D_80110F50 != NULL) & (sp20 != 0)) {
            func_8007A910(D_80110F50->unk0, D_80110F50->unk4 * 4);
        }
        entry = &D_802ACBF4[i];
        entry->unk4 = func_80076804(time);
        out = func_800796F0(D_802ACBF8, &sp20, func_8007EAC0(entry->unk0), entry->unk4);
        if (sp20 != 0) {
            sp10.unk4 = ((s32)(out - D_802ACBF8) >> 3) << 3;
            D_80110F4C->unk8(&sp10);
            D_80110F50 = entry;
        }
        i = (i + 1) % 3;
    }
}
