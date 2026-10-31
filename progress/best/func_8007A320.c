typedef struct SA320Rec {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
} SA320Rec;

typedef struct SA320Obj {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ u8 unk04;
    /* 0x05 */ u8 pad05[0x0F];
    /* 0x14 */ u32 unk14;
    /* 0x18 */ u16 unk18;
    /* 0x1A */ u16 unk1A;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ u8 pad20[4];
    /* 0x24 */ s32 unk24;
    /* 0x28 */ u8 pad28[4];
    /* 0x2C */ SA320Rec rec[1];
} SA320Obj;

typedef struct SA320Msg {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u8 pad02[2];
    /* 0x04 */ void *unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ SA320Obj *unk14;
} SA320Msg;

typedef struct SA320SG {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ void *unk08;
    /* 0x0C */ void *unk0C;
    /* 0x10 */ void *unk10;
    /* 0x14 */ s32 (*unk14)();
    /* 0x18 */ s32 (*unk18)();
} SA320SG;

void func_80080310(void *, s32 *, s32);
s32 func_80080440(void *, void *, s32);
void func_800862D0(s32);
s32 func_80086580(void *, s32, s32);
s32 func_80086410(void *, s32, s32 *);
void func_80086290(s32);
void func_80081860(void);

void func_8007A320(SA320SG *arg0) {
    SA320Msg *msg;
    s32 msg2;
    s32 msg3;
    s32 word;
    SA320Obj *obj;
    SA320Rec *rec;
    s32 res;
    u32 s3;

    msg = NULL;
    for (;;) {
        func_80080310(arg0->unk08, (s32 *)&msg, 1);
        obj = msg->unk14;
        if (obj != NULL && obj->unk04 == 2 && obj->unk14 < 2) {
            obj->unk1C = -1;
            rec = (SA320Rec *)((u8 *)obj + obj->unk1A * 9 * 4 + 0x2C);
            if (obj->unk18 != 3) {
                rec->unk04 = rec->unk04 - rec->unk0C;
            }
            s3 = 0;
            if (obj->unk18 == 2) {
                s3 = msg->unk14->unk14 < 1;
            }
            func_80080310(arg0->unk10, &msg2, 1);
            func_800862D0(0x100401);
            func_80086580(msg->unk14, 0x5000510, obj->unk24 | 0x80000000);
            for (;;) {
                func_80080310(arg0->unk0C, &msg3, 1);
                obj = msg->unk14;
                rec = (SA320Rec *)((u8 *)obj + obj->unk1A * 9 * 4 + 0x2C);
                if (rec->unk00 == 0x1D) {
                    func_80086580(obj, 0x5000510, obj->unk24 | 0x10000000);
                    func_80086580(msg->unk14, 0x5000510, obj->unk24);
                    func_80086410(msg->unk14, 0x5000508, &word);
                    if (word & 0x2000000) {
                        func_80086580(msg->unk14, 0x5000510, obj->unk24 | 0x1000000);
                    }
                    rec->unk00 = 4;
                    *(s32 *)0xA4600010 = 2;
                    func_80086290(0x100C01);
                }
                func_80080440(msg->unk04, msg, 0);
                if (s3 != 1) {
                    break;
                }
                if (msg->unk14->rec[0].unk00 != 0) {
                    break;
                }
                s3 = 0;
            }
            func_80080440(arg0->unk10, NULL, 0);
            if (msg->unk14->unk1A == 1) {
                func_80081860();
            }
            continue;
        }
        switch (msg->unk00) {
        case 11:
            func_80080310(arg0->unk10, &msg2, 1);
            res = arg0->unk14(0, msg->unk0C, msg->unk08, msg->unk10);
            break;
        case 12:
            func_80080310(arg0->unk10, &msg2, 1);
            res = arg0->unk14(1, msg->unk0C, msg->unk08, msg->unk10);
            break;
        case 15:
            func_80080310(arg0->unk10, &msg2, 1);
            res = arg0->unk18(msg->unk14, 0, msg->unk0C, msg->unk08, msg->unk10);
            break;
        case 16:
            func_80080310(arg0->unk10, &msg2, 1);
            res = arg0->unk18(msg->unk14, 1, msg->unk0C, msg->unk08, msg->unk10);
            break;
        case 10:
            func_80080440(msg->unk04, msg, 0);
            /* fall through */
        default:
            res = -1;
            break;
        }
        if (res != 0) {
            continue;
        }
        func_80080310(arg0->unk0C, &msg3, 1);
        func_80080440(msg->unk04, msg, 0);
        func_80080440(arg0->unk10, NULL, 0);
    }
}
