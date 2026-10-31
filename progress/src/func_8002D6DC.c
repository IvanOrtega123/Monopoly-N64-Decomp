typedef struct SArg0D6DC {
    /* 0x00 */ u8 pad0[0x10];
    /* 0x10 */ s16 unk10;
    /* 0x12 */ u8 pad12[0x7A];
    /* 0x8C */ struct SGroupD6DC *unk8C;
} SArg0D6DC;

typedef struct SKeysD6DC {
    /* 0x00 */ s16 *unk0;
    /* 0x04 */ u8 pad4[4];
    /* 0x08 */ u16 unk8;
} SKeysD6DC;

typedef struct SGroupD6DC {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ void *unk4;
    /* 0x08 */ u16 unk8;
    /* 0x0A */ u8 pad0A[0x0E];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ SKeysD6DC *unk1C;
} SGroupD6DC;

typedef struct SArg2D6DC {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
} SArg2D6DC;

typedef struct SSubD6DC {
    /* 0x00 */ SArg0D6DC *unk0;
    /* 0x04 */ void *unk4;
    /* 0x08 */ void *unk8;
    /* 0x0C */ void *unkC;
    /* 0x10 */ void *unk10;
    /* 0x14 */ union { u8 *ptr; s32 arr[4]; } unk14;
} SSubD6DC;

SAlloc8002D4C4 *func_8002CD7C(SArg0D6DC *, s32);
void *func_8002D4C4(SAlloc8002D4C4 *, SKeysD6DC *, s32, s32, s32);
void func_8002D69C();
void func_8002E0C4(void *);
void func_8002E2BC(void *);

void *func_8002D6DC(SArg0D6DC *arg0, s32 arg1, SArg2D6DC *arg2) {
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    SAlloc8002D4C4 *sp24;
    SSubD6DC *sp28;
    SGroupD6DC *sp2C;
    SGroupD6DC *sp30;
    SKeysD6DC *sp34;

    if (arg0->unk10 != 2 || arg0->unk8C == NULL || arg0->unk8C->unk18 == 0) {
        return NULL;
    }
    sp18 = 0;
    sp34 = arg0->unk8C->unk1C;
    if (sp34 == NULL) {
        return NULL;
    }
    while (sp34->unk0[sp18] < arg2->unk0) {
        sp18++;
        if (sp18 >= sp34->unk8) {
            return NULL;
        }
    }
    if (sp34->unk0[sp18] != arg2->unk0) {
        return NULL;
    }
    sp1C = sp18;
    while (sp34->unk0[sp18] <= arg2->unk2) {
        sp18++;
        if (sp18 >= sp34->unk8) {
            return NULL;
        }
    }
    sp18--;
    if (sp18 <= sp1C) {
        return NULL;
    }
    sp20 = sp18;
    sp24 = func_8002CD7C(arg0, 5);
    sp24->unkC = func_8002D69C;
    sp28 = (SSubD6DC *)&sp24->sub;
    sp28->unk0 = arg0;
    sp2C = arg0->unk8C;
    sp18 = sp2C->unk8 * 0x10;
    sp28->unk4 = sp28->unk8 = sp2C->unk4;
    sp30 = sp28->unkC = sp2C;
    sp28->unk10 = sp2C;
    sp28->unk0->unk8C = sp30;
    for (sp18 = 0; sp18 < 4; sp18++) {
        sp28->unk14.arr[sp18] = 0;
    }
    sp28->unk14.ptr = func_8002D4C4(sp24, sp30->unk1C, arg1, sp1C, sp20);
    func_8002E2BC(sp28->unk14.ptr + 0x18);
    func_8002E0C4(sp28);
    return sp24;
}
