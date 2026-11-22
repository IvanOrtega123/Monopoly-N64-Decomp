typedef struct SSlot {
    s32 used;
    u8 pad[0x17004];
} SSlot;
typedef struct SCmd {
    u32 w0;
    u32 w1;
} SCmd;

extern SSlot D_8033F2A0[];
extern SSlot D_803282A0[];
extern SSlot D_803382A0[];
extern SSlot D_8033C2A0[];
extern s32 D_803255C8;
extern s32 D_803255E8;
extern s32 D_80328208;
extern void *D_802AFABC;
extern void *D_803046C4;

void *func_8002B8DC(void) {
    void *sp0;
    s32 sp4;
    void *sp8;

    for (sp4 = 0; sp4 < 2; sp4++) {
        if (D_8033F2A0[sp4].used == 0) {
            break;
        }
    }

    if (sp4 < 2) {
        D_8033F2A0[sp4].used = 1;
        D_803255C8 = sp4;
        sp0 = &D_803282A0[sp4];
        D_802AFABC = (void *)(sp4 * 0x17008 + (u32)D_803382A0);
        D_803046C4 = (void *)(sp4 * 0x17008 + (u32)D_8033C2A0);
        {
            register void *t = sp0;
            sp0 = (void *)((char *)t + 8);
            sp8 = t;
        }
        ((SCmd *)sp8)->w0 = 0xDB060000;
        ((SCmd *)sp8)->w1 = 0;
        {
            register void *t = sp0;
            sp0 = (void *)((char *)t + 8);
            sp8 = t;
        }
        ((SCmd *)sp8)->w0 = 0xDB060008;
        ((SCmd *)sp8)->w1 = D_80328208;
        {
            register void *t = sp0;
            sp0 = (void *)((char *)t + 8);
            sp8 = t;
        }
        ((SCmd *)sp8)->w0 = 0xDB06000C;
        ((SCmd *)sp8)->w1 = D_803255E8;
        return sp0;
    }
    return (void *)0;
}
