typedef struct SNode79884 SNode79884;
typedef struct SUnk30_79884 SUnk30_79884;
typedef struct SGame79884 SGame79884;

struct SNode79884 {
    SNode79884 *next;       /* 0x00 */
    u8 pad04[0x28];         /* 0x04 */
    SNode79884 *unk2C;      /* 0x2C */
};

struct SUnk30_79884 {
    u32 unk0;               /* 0x00 */
    u8 *(*unk4)(void *, void *); /* 0x04 */
};

struct SGame79884 {
    u32 unk00;              /* 0x00 */
    u8 pad04[0x28];         /* 0x04 */
    SNode79884 *unk2C;      /* 0x2C */
    SUnk30_79884 *unk30;    /* 0x30 */
    u8 pad34[0x14];         /* 0x34 */
    u32 unk48;              /* 0x48 */
};

extern SGame79884 *D_80111234;

void func_800813E4(void);
void func_80081450(void);
s32 func_800856F0(s32, u16 *);
u8 *func_80079A80(void *, u32 *);

u8 *func_800799E0(void *arg0, u32 *arg1) {
    u8 *p = func_80079A80(arg0, arg1);
    *(u32 *)p = 0x0D000000;
    *(u32 *)(p + 8) = 0x062E0000;
    *(u32 *)(p + 12) = D_80111234->unk48;
    return p + 16;
}

u8 *func_80079A80(void *arg0, u32 *arg1) {
    SGame79884 *g = D_80111234;
    u8 *p;

    arg1[0] = 0x020004E0;
    arg1[1] = 0x2E0;
    p = g->unk30->unk4(arg0, arg1 + 2);
    *(u32 *)p = 0x0C007FFF;
    *(u32 *)(p + 4) = 0x07C004E0;
    *(u32 *)(p + 8) = 0x0C007FFF;
    *(u32 *)(p + 12) = 0x09300650;
    return p + 16;
}

s32 func_80079B00(s32 arg0) {
    u16 sp10;
    u16 type;
    s32 res;
    s32 r;

    func_800813E4();
    r = func_800856F0(arg0, &sp10);
    type = sp10 & 0xC000;
    if (r != 0) {
        res = 0;
    } else {
        switch (type) {
        case 0x8000:
            res = 1;
            break;
        case 0xC000:
            res = 2;
            break;
        default:
            res = 0;
            break;
        }
    }
    func_80081450();
    return res;
}
