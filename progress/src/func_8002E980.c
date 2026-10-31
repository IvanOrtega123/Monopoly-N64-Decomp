typedef struct S2E980Obj S2E980Obj;

typedef struct S2E980Inner {
    /* 0x00 */ S2E980Obj *unk00;
    /* 0x04 */ u8 pad04[0x3C];
} S2E980Inner;

struct S2E980Obj {
    /* 0x00 */ void *unk00;
    /* 0x04 */ u8 pad04[0x0C];
    /* 0x10 */ s16 unk10;
    /* 0x12 */ u16 unk12;
    /* 0x14 */ u8 pad14[0x04];
    /* 0x18 */ S2E980Inner unk18;
    /* 0x58 */ u8 unk58[0x24];
    /* 0x7C */ s32 unk7C;
    /* 0x80 */ s32 unk80;
};

s32 func_8002DC60(void *);
void func_8002DD8C(void *);
s32 func_8002E0C4(void *);
s32 func_8002E2BC(void *);
void func_8002E5B4(void *, void *, s32);
void func_8002CBE0(void *);

u8 func_8002E980(S2E980Obj *arg0, void *arg1, void *arg2, u8 arg3, u8 *arg4) {
    u8 flag;

    flag = 0;
    func_800800DC(arg2, arg1, 0x40);
    switch (arg0->unk10) {
    case 3:
        if (!(arg0->unk18.unk00->unk7C & 0x40000)) {
            if (!(func_8002DC60(&arg0->unk18) & 0xFF)) {
                func_8002CBE0(arg0);
                *arg4 = 1;
            }
        }
        break;
    case 4:
        func_8002DD8C(&arg0->unk18);
        break;
    case 2:
        if (arg3 || !((arg0->unk12 & 0x4000) & 0xFFFF)) {
            func_8002E5B4(arg2, &arg0->unk58[0], arg0->unk80);
            func_800800DC(&arg0->unk18, arg2, 0x40);
            arg0->unk12 |= 0x4000;
            flag = 1;
        }
        break;
    case 5:
        if (!(func_8002E0C4(&arg0->unk18) & 0xFF)) {
            func_8002CBE0(arg0);
            *arg4 = 1;
        }
        break;
    case 6:
        if (!(func_8002E2BC(&arg0->unk18) & 0xFF)) {
            func_8002CBE0(arg0->unk00);
            *arg4 = 1;
        }
        break;
    case 0:
    case 1:
        flag = arg3;
        break;
    }
    return flag;
}
