typedef struct SQueueNode7131C {
    /* 0x00 */ struct SQueueNode7131C *unk0;
    /* 0x04 */ s32 (**unk4)(void *);
    /* 0x08 */ u16 unk8;
    /* 0x0A */ u8 unkA;
    /* 0x0B */ u8 pad0B[5];
} SQueueNode7131C;

typedef struct SMsg7131C {
    /* 0x00 */ s16 unk0;
    /* 0x02 */ u8 pad02[2];
    /* 0x04 */ s32 (**unk4)(void *);
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 pad0C[4];
} SMsg7131C;

extern u8 D_80324C88[];
extern SQueueNode7131C *D_80110C30;

void func_800801A0(void *, void *, s32);
void func_8006E9CC(void *, void *, s32);
void func_80080310(void *, void *, s32);
void func_8006EA8C(void *, s32);
void func_80081760(s32);
void func_80080440(void *, s32, s32);

void func_8007131C(s32 arg0) {
    SQueueNode7131C node;
    void *sp20[8];
    SMsg7131C *msg;
    SQueueNode7131C **link;
    s32 result;
    u16 sp4C;
    u16 sp4E;

    func_800801A0(&D_80324C88, &sp20, 8);
    func_8006E9CC(&node, &D_80324C88, 1);
    while (1) {
        func_80080310(&D_80324C88, &msg, 1);
        link = &D_80110C30;
        switch (msg->unk0) {
        case 1:
            while (*link != NULL) {
                if ((*link)->unk4[0] != NULL) {
                    result = (*link)->unk4[0](msg);
                }
                if (result != 0) {
                    break;
                }
                link = *link;
            }
            break;
        case 0x7F00:
            func_80080440(msg->unk4, 0, 1);
            func_8006EA8C(&node, 0);
            func_80081760(0);
            func_8006EA8C(&node, 1);
            break;
        default:
            sp4C = msg->unk0 & ~0xFF;
            sp4E = msg->unk0 & 0xFF;
            while (*link != NULL) {
                if ((*link)->unk8 == sp4C) {
                    if ((u32)((*link)->unkA & 0xFFFF) > sp4E) {
                        msg->unk8 = (*link)->unk4[sp4E](msg);
                    } else {
                    }
                    if (msg->unk4 != NULL) {
                        func_80080440(msg->unk4, 0, 1);
                    }
                    break;
                }
                link = *link;
            }
            break;
        }
    }
}
