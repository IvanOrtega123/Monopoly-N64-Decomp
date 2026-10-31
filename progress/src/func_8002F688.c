typedef struct SGfxCmd2F688 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} SGfxCmd2F688;

typedef union UColor2F688 {
    u32 w;
    u8 b[4];
} UColor2F688;

typedef struct SRec2F688 {
    /* 0x000 */ u8 pad00[0x64];
    /* 0x064 */ s32 unk64;
    /* 0x068 */ u8 pad68[4];
    /* 0x06C */ u8 *unk6C;
    /* 0x070 */ u8 *unk70;
    /* 0x074 */ u8 pad74[4];
    /* 0x078 */ s32 unk78;
    /* 0x07C */ u32 unk7C;
    /* 0x080 */ f32 unk80[2];
    /* 0x088 */ f32 unk88[2];
    /* 0x090 */ u32 unk90;
    /* 0x094 */ u32 unk94;
    /* 0x098 */ u8 pad98[4];
    /* 0x09C */ u32 unk9C;
    /* 0x0A0 */ u8 unkA0;
    /* 0x0A1 */ u8 unkA1;
} SRec2F688;

SGfxCmd2F688 *func_8002C000(SGfxCmd2F688 *, f32 *);
SGfxCmd2F688 *func_80031398(SGfxCmd2F688 *, f32 *, f32 *);
SGfxCmd2F688 *func_800316BC(SGfxCmd2F688 *, u32);
void func_800319B4(f32 *, SGfxCmd2F688 *, u8 *);
void func_8007F000(f32 *, s32, s32, s32, f32, f32, f32, f32, f32, f32);
void func_8007F520(SRec2F688 *, f32 *);

void *func_8002F688(SGfxCmd2F688 *arg0, SRec2F688 *arg1) {
    s32 sp28;
    s32 sp2C;
    UColor2F688 sp30;
    SGfxCmd2F688 *p;
    f32 sp38[16];
    f32 *sp78;
    s32 sp7C;
    f32 sp80;
    f32 sp84;
    f32 sp88;

    sp2C = arg1->unk64;
    p = arg0++;
    p->w0 = 0xE7000000;
    p->w1 = 0;
    if (sp2C & 0x20000000) {
        arg0 = func_800316BC(arg0, arg1->unk7C);
    }
    if (sp2C & 0x10000000) {
        switch (arg1->unk7C & 0xC0000) {
        case 0x40000:
            sp28 = 1;
            break;
        case 0x80000:
            sp28 = 3;
            break;
        case 0:
        default:
            sp28 = 0;
            break;
        }
        p = arg0++;
        p->w0 = 0xE2001E01;
        p->w1 = sp28;
    }
    if (sp2C & 0x08000000) {
        switch (arg1->unk7C & 0x30000) {
        case 0:
            sp28 = 0;
            break;
        case 0x10000:
            sp28 = 0x10;
            break;
        case 0x20000:
            sp28 = 0x20;
            break;
        case 0x30000:
        default:
            sp28 = 0x30;
            break;
        }
        p = arg0++;
        p->w0 = 0xE3001A01;
        p->w1 = sp28;
    }
    if (sp2C & 0x04000000) {
        if (arg1->unk64 & 0x4000) {
            p = arg0++;
            p->w0 = 0xE3000A01;
            p->w1 = 0x100000;
        } else {
            p = arg0++;
            p->w0 = 0xE3000A01;
            p->w1 = 0;
        }
    }
    if (sp2C & 0x02000000) {
        arg0 = func_80031398(arg0, arg1->unk80, arg1->unk88);
    }
    if (sp2C & 0x01000000) {
        p = arg0++;
        p->w0 = 0xD9000000;
        p->w1 = 0;
        p = arg0++;
        p->w0 = 0xD9FFFFFF;
        p->w1 = arg1->unk78;
    }
    if (sp2C & 0x800000) {
        sp30.w = arg1->unk90;
        p = arg0++;
        p->w0 = ((arg1->unkA0 << 8) | 0xFA000000) | arg1->unkA1;
        p->w1 = (sp30.b[0] << 24) | (sp30.b[1] << 16) | (sp30.b[2] << 8) | sp30.b[3];
    }
    if (sp2C & 1) {
        sp30.w = arg1->unk90;
        p = arg0++;
        p->w0 = ((arg1->unkA0 << 8) | 0xFA000000) | arg1->unkA1;
        p->w1 = (sp30.b[0] << 24) | (sp30.b[1] << 16) | (sp30.b[2] << 8) | sp30.b[3];
    }
    if (sp2C & 0x400000) {
        sp30.w = arg1->unk94;
        p = arg0++;
        p->w0 = 0xFB000000;
        p->w1 = (sp30.b[0] << 24) | (sp30.b[1] << 16) | (sp30.b[2] << 8) | sp30.b[3];
    }
    if (sp2C & 0x100000) {
        sp30.w = arg1->unk9C;
        p = arg0++;
        p->w0 = 0xF9000000;
        p->w1 = (sp30.b[0] << 24) | (sp30.b[1] << 16) | (sp30.b[2] << 8) | sp30.b[3];
    }
    if (sp2C & 0x80000) {
        if (arg1->unk64 & 0x8000) {
            p = (SGfxCmd2F688 *)((u8 *)arg1 + 0x30);
            sp78 = (f32 *)(arg1->unk6C + 0x48);
            func_800319B4(&sp80, p, arg1->unk70 + 0x48);
            func_8007F000(sp38, *(s32 *)p, *(s32 *)((u8 *)p + 4), *(s32 *)((u8 *)p + 8),
                          *(f32 *)sp78, *(f32 *)((u8 *)sp78 + 4), *(f32 *)((u8 *)sp78 + 8),
                          sp80, sp84, sp88);
        } else {
            func_8007F520(arg1, sp38);
        }
        arg0 = func_8002C000(arg0, sp38);
    }
    return arg0;
}
