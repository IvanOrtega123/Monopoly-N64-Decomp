typedef struct SRec75980 SRec75980;
typedef struct SNodeA75980 SNodeA75980;
typedef struct SNodeB75980 SNodeB75980;

struct SNodeA75980 {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ SNodeA75980 *unk14;
    /* 0x18 */ u8 pad18[8];
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
};

struct SNodeB75980 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ u8 pad02[0x26];
    /* 0x28 */ SNodeB75980 *unk28;
};

struct SRec75980 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ u8 pad0E[2];
    /* 0x10 */ f32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ SNodeB75980 *unk20;
    /* 0x24 */ SNodeA75980 *unk24;
};

typedef struct S75980State {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ u16 *unk14;
    /* 0x18 */ u16 *unk18;
    /* 0x1C */ u32 unk1C;
    /* 0x20 */ SRec75980 *unk20;
    /* 0x24 */ u8 unk24;
} S75980State;

typedef struct S75980A {
    /* 0x00 */ u8 pad00[0x34];
    /* 0x34 */ void *unk34;
    /* 0x38 */ u8 pad38[8];
    /* 0x40 */ s32 unk40;
} S75980A;

typedef struct S75980B {
    /* 0x00 */ u8 pad00[0x24];
    /* 0x24 */ S75980State *unk24;
} S75980B;

extern void *D_803564C0;
extern SRec75980 *D_803564D0;
extern u16 *D_803564D4;
extern void *D_803564D8[];
extern f64 D_801155E0;
extern f64 D_801155E8;

void func_8007A9B0(void *);

void func_80075980(s32 *arg0) {
    S75980State *state;
    SRec75980 *rec;
    u16 i;
    u16 j;
    s32 k;
    s32 diff;
    f64 d;
    f64 q;

    state = ((S75980B *)((S75980A *)D_803564C0)->unk34)->unk24;
    state->unk24 = (u8)arg0[0];
    state->unk1C = arg0[1];
    state->unk20 = D_803564D0;
    state->unk14 = D_803564D4;
    state->unk18 = D_803564D4;
    j = 2;
    i = 0;
    while (i < state->unk1C) {
        state->unk14[i] = 0;
        i++;
    }
    i = 0;
    while (i < state->unk24) {
        rec = &state->unk20[i];
        rec->unk00 = arg0[j++];
        rec->unk04 = arg0[j++];
        rec->unk0A = arg0[j++];
        rec->unk08 = arg0[j++];
        rec->unk0C = arg0[j++];
        if (((volatile s32 *)arg0)[j]) {
            k = j;
            rec->unk10 = (f32)(((f64)((f32)arg0[(u16)k] / 1000.0f) + (f64)((f32)arg0[(u16)k] / 1000.0f)) / (f64)((S75980A *)D_803564C0)->unk40);
            diff = rec->unk04 - rec->unk00;
            d = (f64)diff;
            q = (f64)(f32)arg0[(u16)(k + 1)] / D_801155E0;
            if (diff < 0) {
                d += D_801155E8;
            }
            rec->unk18 = 0;
            rec->unk14 = 1.0f;
            rec->unk1C = (f32)(q * d);
            rec->unk24 = (SNodeA75980 *)D_803564D8[0];
            rec->unk24->unk14 = (SNodeA75980 *)D_803564D8[1];
            rec->unk24->unk20 = 0;
            rec->unk24->unk24 = 1;
        } else {
            rec->unk24 = NULL;
        }
        j += 2;
        if (arg0[j]) {
            k = j;
            rec->unk20 = (SNodeB75980 *)D_803564D8[2];
            rec->unk20->unk28 = (SNodeB75980 *)D_803564D8[3];
            rec->unk20->unk00 = (s16)arg0[(u16)k];
            func_8007A9B0(rec->unk20);
        } else {
            rec->unk20 = NULL;
        }
        j++;
        i++;
    }
}
