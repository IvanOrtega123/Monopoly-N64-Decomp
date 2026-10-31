typedef struct SInner77180 {
    u8 pad00[0x88];
    s32 unk88;
} SInner77180;

typedef union U77180C {
    s32 w;
    f32 f;
    SInner77180 *p;
} U77180C;

typedef union U7718010 {
    s32 w;
    struct {
        s16 h;
        u8 lo;
        u8 hi;
    } s;
} U7718010;

typedef struct SCmd77180 {
    struct SCmd77180 *unk00;
    s32 unk04;
    s16 unk08;
    s16 unk0A;
    U77180C unk0C;
    U7718010 unk10;
    s32 unk14;
    void *unk18;
} SCmd77180;

typedef struct SObj77180 {
    u8 pad00[0x44];
    f32 unk44;
    s32 unk48;
    u8 pad4C[0x0C];
    s16 unk58;
    s16 unk5A;
    s16 unk5C;
    s16 unk5E;
    u16 unk60;
    u16 unk62;
    u16 unk64;
    s16 unk66;
    u16 unk68;
    u16 unk6A;
    s16 unk6C;
    u16 unk6E;
    s32 unk70;
    s32 unk74;
    s32 unk78;
    SCmd77180 *unk7C;
    SCmd77180 *unk80;
    s32 unk84;
} SObj77180;

typedef struct SDLPair77180 {
    s32 w0;
    s32 w1;
} SDLPair77180;

extern s16 D_80111120[];

SDLPair77180 *func_8007779C(SObj77180 *, u16 *, u16 *, s32, SDLPair77180 *);
void func_800776F8(SObj77180 *, s32, void *);
void func_80077F98(SObj77180 *, s32, void *);
s32 func_80077AFC(s32, s32, s16, s32);
void func_80079884(void *);
void func_800798FC(void *);

SDLPair77180 *func_80077180(SObj77180 *arg0, s32 arg1, SDLPair77180 *arg2) {
    u16 sp18;
    u16 sp1A;
    s32 prev;
    s32 step;
    s32 time;
    s32 remain;
    SCmd77180 *cmd;

    sp1A = 0;
    sp18 = 0;
    time = arg1;
    remain = 0xB8;
    while (arg0->unk7C != NULL) {
        prev = time;
        time = arg0->unk7C->unk04;
        step = (time - prev + 0x5C) / 0xB8 * 0xB8;
        if (step == 0) {
            time = prev;
        }
        if (remain < step) {
            break;
        }
        switch (arg0->unk7C->unk08) {
        case 13: {
            SCmd77180 *cmd = arg0->unk7C;

            if (cmd->unk0A != 0) {
                arg0->unk48 = 1;
            }
            func_80077F98(arg0, 5, cmd->unk18);
            arg0->unk84 = 1;
            arg0->unk78 = 1;
            arg0->unk70 = 0;
            arg0->unk74 = (cmd->unk14 + 0x5C) / 0xB8 * 0xB8;
            arg0->unk5A = cmd->unk10.s.h * cmd->unk10.s.h >> 15;
            arg0->unk58 = cmd->unk10.s.lo;
            arg0->unk60 = D_80111120[cmd->unk10.s.hi];
            arg0->unk62 = D_80111120[0x7F - cmd->unk10.s.hi];
            if (cmd->unk14 != 0) {
                arg0->unk5C = 1;
                arg0->unk5E = 1;
            } else {
                arg0->unk5C = arg0->unk5A * D_80111120[arg0->unk58] >> 15;
                arg0->unk5E = arg0->unk5A * D_80111120[0x7F - arg0->unk58] >> 15;
            }
            arg0->unk44 = cmd->unk0C.f;
            break;
        }
        case 11:
        case 12:
        case 16:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            if (arg0->unk70 >= arg0->unk74) {
                arg0->unk68 = arg0->unk5A * D_80111120[arg0->unk58] >> 15;
                arg0->unk6E = arg0->unk5A * D_80111120[0x7F - arg0->unk58] >> 15;
                arg0->unk70 = arg0->unk74;
                arg0->unk5C = arg0->unk68;
                arg0->unk5E = arg0->unk6E;
            } else {
                arg0->unk5C = func_80077AFC(arg0->unk5C, arg0->unk70, arg0->unk66,
                                            arg0->unk64);
                arg0->unk5E = func_80077AFC(arg0->unk5E, arg0->unk70, arg0->unk6C,
                                            arg0->unk6A);
            }
            if (arg0->unk5C == 0) {
                arg0->unk5C = 1;
            }
            if (arg0->unk5E == 0) {
                arg0->unk5E = 1;
            }
            if (arg0->unk7C->unk08 == 0xC) {
                arg0->unk58 = arg0->unk7C->unk0C.w;
            }
            if (arg0->unk7C->unk08 == 0xB) {
                arg0->unk70 = 0;
                arg0->unk5A = arg0->unk7C->unk0C.w * arg0->unk7C->unk0C.w >> 15;
                arg0->unk74 = (arg0->unk7C->unk10.w + 0x5C) / 0xB8 * 0xB8;
            }
            if (arg0->unk7C->unk08 == 0x10) {
                arg0->unk60 = D_80111120[arg0->unk7C->unk0C.w];
                arg0->unk62 = D_80111120[0x7F - arg0->unk7C->unk0C.w];
            }
            arg0->unk78 = 1;
            break;
        case 14: {
            SCmd77180 *cmd = arg0->unk7C;

            if (cmd->unk0A != 0) {
                arg0->unk48 = 1;
            }
            func_80077F98(arg0, 5, cmd->unk0C.p);
            arg0->unk84 = 1;
            break;
        }
        case 15:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            func_800776F8(arg0, 4, NULL);
            break;
        case 0: {
            SCmd77180 *cmd = arg0->unk7C;

            cmd->unk0C.p->unk88 = 0;
            func_800798FC(cmd->unk0C.p);
            break;
        }
        case 7:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            arg0->unk44 = arg0->unk7C->unk0C.f;
            break;
        case 8:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            arg0->unk48 = 1;
            break;
        case 5:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            func_80077F98(arg0, 5, arg0->unk7C->unk0C.p);
            break;
        default:
            arg2 = func_8007779C(arg0, &sp18, &sp1A, step, arg2);
            func_800776F8(arg0, arg0->unk7C->unk08, arg0->unk7C->unk0C.p);
            break;
        }
        cmd = arg0->unk7C;
        remain -= step;
        sp1A += step * 2;
        if ((arg0->unk7C = cmd->unk00) == NULL) {
            arg0->unk80 = 0;
        }
        func_80079884(cmd);
    }
    arg2 = func_8007779C(arg0, &sp18, &sp1A, remain, arg2);
    if (arg0->unk70 > arg0->unk74) {
        arg0->unk70 = arg0->unk74;
    }
    return arg2;
}
