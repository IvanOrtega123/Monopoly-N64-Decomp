typedef struct SSub7BE00 {
    /* 0x00 */ u8 pad00[0xD8];
    /* 0xD8 */ s32 unkD8;
} SSub7BE00;

typedef struct SCmd7BE00 SCmd7BE00;
struct SCmd7BE00 {
    /* 0x00 */ SCmd7BE00 *unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ SSub7BE00 *unk0C;
    /* 0x10 */ s16 unk10;
    /* 0x12 */ u8 unk12;
    /* 0x13 */ u8 unk13;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
};

typedef struct SVoice7BE00 SVoice7BE00;
struct SVoice7BE00 {
    /* 0x00 */ SVoice7BE00 *unk00;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ void (*unk08)(SVoice7BE00 *, s32, s32);
    /* 0x0C */ u8 pad0C[0x0C];
    /* 0x18 */ s16 unk18;
    /* 0x1A */ s16 unk1A;
    /* 0x1C */ s16 unk1C;
    /* 0x1E */ s16 unk1E;
    /* 0x20 */ u16 unk20;
    /* 0x22 */ u16 unk22;
    /* 0x24 */ u16 unk24;
    /* 0x26 */ s16 unk26;
    /* 0x28 */ u16 unk28;
    /* 0x2A */ u16 unk2A;
    /* 0x2C */ s16 unk2C;
    /* 0x2E */ u16 unk2E;
    /* 0x30 */ s32 unk30;
    /* 0x34 */ s32 unk34;
    /* 0x38 */ s32 unk38;
    /* 0x3C */ SCmd7BE00 *unk3C;
    /* 0x40 */ s32 unk40;
};

s32 func_8007C3D4(SVoice7BE00 *, s16 *, s16 *, s32, s32, s32);
void func_8007E188(SCmd7BE00 *);
void func_8007E1F4(void *, SSub7BE00 *);
f32 func_8007CA2C(f32, s32, s32, s32, s32);

extern u16 D_80111430[];
extern SSub7BE00 *D_80111550;

s32 func_8007BE00(SVoice7BE00 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    SCmd7BE00 *node;
    s16 sp18;
    s16 sp1A;
    s32 sp24;
    s32 s2;
    s32 s3;
    s32 s6;
    s32 s7;
    f32 v;

    s2 = arg4;
    s7 = arg2;
    s6 = arg3;
    sp24 = arg3;
    sp1A = 0;
    sp18 = 0;
    while (arg0->unk3C != NULL) {
        node = arg0->unk3C;
        s3 = node->unk04 - sp24;
        if (s7 < s3) {
            break;
        }
        sp24 = node->unk04;
        switch (node->unk08) {
        case 13:
            node = arg0->unk3C;
            if (node->unk0A != 0) {
                arg0->unk08(arg0, 8, 0);
            }
            arg0->unk08(arg0, 5, node->unk18);
            arg0->unk08(arg0, 9, 0);
            arg0->unk38 = 1;
            arg0->unk30 = 0;
            arg0->unk34 = node->unk14;
            arg0->unk1A = (node->unk10 * node->unk10) >> 15;
            arg0->unk18 = node->unk12;
            arg0->unk20 = D_80111430[node->unk13];
            arg0->unk22 = D_80111430[0x7F - node->unk13];
            if (node->unk14 != 0) {
                arg0->unk1C = 1;
                arg0->unk1E = 1;
            } else {
                arg0->unk1C = ((s16)D_80111430[arg0->unk18] * arg0->unk1A) >> 15;
                arg0->unk1E = ((s16)D_80111430[0x7F - arg0->unk18] * arg0->unk1A) >> 15;
            }
            if (arg0->unk00 != NULL) {
                arg0->unk00->unk08(arg0->unk00, 7, (s32)node->unk0C);
            }
            break;
        case 11:
        case 12:
        case 16:
            s2 = func_8007C3D4(arg0, &sp18, &sp1A, s3, s6, s2);
            if (arg0->unk30 < arg0->unk34) {
                v = func_8007CA2C((f32)arg0->unk1C, (s32)arg0, arg0->unk30, arg0->unk26, arg0->unk24);
                arg0->unk1C = (s16)v;
                v = func_8007CA2C((f32)arg0->unk1E, (s32)arg0, arg0->unk30, arg0->unk2C, arg0->unk2A);
                arg0->unk1E = (s16)v;
            } else {
                arg0->unk28 = ((s16)D_80111430[arg0->unk18] * arg0->unk1A) >> 15;
                arg0->unk2E = ((s16)D_80111430[0x7F - arg0->unk18] * arg0->unk1A) >> 15;
                arg0->unk30 = arg0->unk34;
                arg0->unk1C = arg0->unk28;
                arg0->unk1E = arg0->unk2E;
            }
            if (arg0->unk1C == 0) {
                arg0->unk1C = 1;
            }
            if (arg0->unk1E == 0) {
                arg0->unk1E = 1;
            }
            if (node->unk08 == 12) {
                arg0->unk18 = (s16)(s32)node->unk0C;
            }
            if (node->unk08 == 11) {
                arg0->unk30 = 0;
                arg0->unk1A = ((s32)node->unk0C * (s32)node->unk0C) >> 15;
                arg0->unk34 = node->unk10;
            }
            if (node->unk08 == 16) {
                arg0->unk20 = D_80111430[(s32)node->unk0C];
                arg0->unk22 = D_80111430[0x7F - (s32)node->unk0C];
            }
            arg0->unk38 = 1;
            break;
        case 14:
            node = arg0->unk3C;
            if (node->unk0A != 0) {
                arg0->unk08(arg0, 8, 0);
            }
            arg0->unk08(arg0, 5, (s32)node->unk0C);
            arg0->unk08(arg0, 9, 0);
            break;
        case 15:
            s2 = func_8007C3D4(arg0, &sp18, &sp1A, s3, s6, s2);
            arg0->unk08(arg0, 4, 0);
            break;
        case 0:
            arg0->unk3C->unk0C->unkD8 = 0;
            func_8007E1F4(D_80111550, arg0->unk3C->unk0C);
            break;
        default:
            s2 = func_8007C3D4(arg0, &sp18, &sp1A, s3, s6, s2);
            arg0->unk08(arg0, arg0->unk3C->unk08, (s32)arg0->unk3C->unk0C);
            break;
        }
        s7 -= s3;
        sp1A += s3 << 1;
        arg0->unk3C = node->unk00;
        if (arg0->unk3C == NULL) {
            arg0->unk40 = 0;
        }
        func_8007E188(node);
    }
    s2 = func_8007C3D4(arg0, &sp18, &sp1A, s7, s6, s2);
    if (arg0->unk34 < arg0->unk30) {
        arg0->unk30 = arg0->unk34;
    }
    return s2;
}
