typedef struct UnkCE2CObj {
    u8 pad[8];
    void (*unk8)();
} UnkCE2CObj;

typedef struct UnkCE2C {
    UnkCE2CObj *unk00;
    u8 pad04[0x14];
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    u8 pad28[8];
    s32 unk30;
} UnkCE2C;

typedef struct UnkD9FC {
    u8 pad0[0x10];
    f32 unk10;
    f32 unk14;
    u8 pad18[4];
    f32 unk1C;
} UnkD9FC;

extern f64 D_80115948;
extern f64 D_80115950;
extern f64 D_80115958;

s32 func_8007CC10(SHandler8007B0E0 *arg0, s32 arg1, s32 arg2) {
    s32 *list = arg0->unk1C;
    s32 index;

    if (arg1 == 2) {
        index = arg0->unk14;
        arg0->unk14 = index + 1;
        list[index] = arg2;
    }
    return 0;
}

s32 func_8007CE2C(UnkCE2C *arg0, s32 arg1, s32 arg2) {
    UnkCE2CObj *obj;

    switch (arg1) {
    case 1:
        arg0->unk00 = (UnkCE2CObj *)arg2;
        break;
    case 4:
        arg0->unk20 = 0;
        arg0->unk24 = 1;
        arg0->unk30 = 0;
        arg0->unk1C = 0;
        obj = arg0->unk00;
        if (obj != NULL) {
            obj->unk8(obj, 4, 0);
        }
        break;
    case 9:
        arg0->unk30 = 1;
        obj = arg0->unk00;
        if (obj != NULL) {
            obj->unk8(obj, 9, 0);
        }
        break;
    case 7:
        arg0->unk18 = arg2;
        break;
    case 8:
        arg0->unk1C = 1;
        break;
    default:
        obj = arg0->unk00;
        if (obj != NULL) {
            obj->unk8(obj, arg1, arg2);
        }
        break;
    }
    return 0;
}

void *func_8007D960(u8 *arg0, u32 arg1, s32 arg2, u32 *arg3) {
    u32 lo = arg1 & 0xFFFF;
    u32 packed = (lo << 16) | ((arg2 * 2) & 0xFFFF);

    arg3[0] = 0x08000000 | lo;
    arg3[1] = packed;
    arg3[2] = 0x0B000020;
    arg3[3] = func_8007EAC0((s32)(arg0 + 8), (void *)packed);
    arg3[4] = (*(u8 *)(arg0 + 0x2F) << 16) | (*(u16 *)(arg0 + 2) | 0x0E000000);
    arg3[5] = ((s32 (*)())func_8007EAC0)(*(s32 *)(arg0 + 0x28));
    *(s32 *)(arg0 + 0x2C) = 0;
    return arg3 + 6;
}

f32 func_8007D9FC(UnkD9FC *arg0, s32 arg1) {
    f32 angle;
    f32 a;

    angle = arg0->unk10 * (f32)arg1 + arg0->unk14;
    arg0->unk14 = angle;
    if (angle > D_80115948) {
        angle = angle - D_80115950;
    }
    arg0->unk14 = angle;
    a = angle;
    if (angle < 0.0f) {
        a = -angle;
    }
    return arg0->unk1C * (f32)(a - D_80115958);
}
