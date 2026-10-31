s32 func_80069070(s32, s32);
extern s32 D_8009675C;

typedef struct S5DE44Rec {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[2];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ s16 unk8;
    /* 0x0A */ s16 unkA;
    /* 0x0C */ u8 padC[0xC];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} S5DE44Rec;

typedef struct S5DE44RecArr {
    S5DE44Rec items[1];
} S5DE44RecArr;

typedef struct S5DE44Entry {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} S5DE44Entry;

typedef struct S5DE44Obj {
    /* 0x000 */ u8 pad[0x464];
    /* 0x464 */ S5DE44Entry items[1];
} S5DE44Obj;

s32 func_8005DE44(s32 arg0, s32 arg1, u8 arg2) {
    s32 i;
    s32 sum;
    S5DE44Rec *p;

    sum = ((S5DE44Obj *)arg0)->items[arg1].unk0;
    for (i = 1; i < 0x28; i++) {
        p = &((S5DE44RecArr *)arg0)->items[i];
        if (p->unk18 == arg1) {
            if ((func_80069070(arg0, i) & 0xFF) == 0) {
                if (arg2 != 0) {
                    if ((u16)(p->unk2 & 0x800)) {
                        sum += p->unk19 * p->unk8 * D_8009675C;
                    }
                    sum += p->unk6 * D_8009675C;
                } else {
                    if ((u16)(p->unk2 & 0x800)) {
                        sum += p->unk19 * p->unk8 * D_8009675C / 2;
                    }
                    sum += p->unkA * D_8009675C;
                }
            } else if (arg2 != 0) {
                sum += p->unkA * D_8009675C;
            }
        }
    }
    return sum;
}
