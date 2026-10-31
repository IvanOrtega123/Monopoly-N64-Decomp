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
    u32 *(*unk4)(void *, void *); /* 0x04 */
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
u32 *func_80079A80(void *, u32 *);

void func_80079884(SNode79884 *arg0) {
    arg0->next = D_80111234->unk2C;
    D_80111234->unk2C = arg0;
}

u32 *func_800799E0(void *arg0, u32 *arg1) {
    u32 *p = func_80079A80(arg0, arg1);
    p[0] = 0x0D000000;
    p[2] = 0x062E0000;
    p[3] = D_80111234->unk48;
    return p + 4;
}

u32 *func_80079A80(void *arg0, u32 *arg1) {
    u32 *p;
    arg1[0] = 0x020004E0;
    arg1[1] = 0x2E0;
    p = D_80111234->unk30->unk4(arg0, arg1 + 2);
    p[0] = 0x0C007FFF;
    p[1] = 0x07C004E0;
    p[2] = 0x0C007FFF;
    p[3] = 0x09300650;
    return p + 4;
}

s32 func_80079B00(s32 arg0) {
    u16 sp10;
    u16 type;
    s32 res;

    func_800813E4();
    if (func_800856F0(arg0, &sp10) != 0) {
        res = 0;
    } else {
        type = sp10 & 0xC000;
        if (type == 0x8000) {
            res = 1;
        } else if (type == 0xC000) {
            res = 2;
        } else {
            res = 0;
        }
    }
    func_80081450();
    return res;
}
