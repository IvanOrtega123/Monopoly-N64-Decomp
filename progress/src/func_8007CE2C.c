typedef struct SSubCE2C {
    u8 pad0[8];
    void (*unk8)(void *, s32, s32);
} SSubCE2C;

typedef struct SObjCE2C {
    SSubCE2C *unk00;
    u8 pad04[0x14];
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    u8 pad28[8];
    s32 unk30;
} SObjCE2C;

s32 func_8007CE2C(SObjCE2C *arg0, s32 arg1, s32 arg2) {
    SObjCE2C *p;
    SSubCE2C *obj;

    p = arg0;
    switch (arg1) {
    case 1:
        arg0->unk00 = (SSubCE2C *)arg2;
        break;
    case 4:
        p->unk20 = 0;
        p->unk24 = 1;
        p->unk30 = 0;
        p->unk1C = 0;
        obj = arg0->unk00;
        if (obj != NULL) {
            obj->unk8(obj, 4, 0);
        }
        break;
    case 9:
        p->unk30 = 1;
        obj = arg0->unk00;
        if (obj != NULL) {
            obj->unk8(obj, 9, 0);
        }
        break;
    case 7:
        p->unk18 = arg2;
        break;
    case 8:
        p->unk1C = 1;
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
