typedef struct S7DFACNode {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ s32 (*unk08)(void *);
    /* 0x0C */ u8 pad0C[4];
    /* 0x10 */ s32 unk10;
} S7DFACNode;

typedef struct S7DFACSink {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ void *(*unk04)(void *, void *, s32, s32, void *);
    /* 0x08 */ s32 (*unk08)(void *, s32, s32);
} S7DFACSink;

typedef struct S7DFACState {
    /* 0x00 */ S7DFACNode *unk00;
    /* 0x04 */ u8 pad04[0x18];
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ u8 pad24[0x14];
    /* 0x38 */ S7DFACSink *unk38;
    /* 0x3C */ u8 pad3C[0x0C];
    /* 0x48 */ s32 unk48;
} S7DFACState;

extern S7DFACState *D_80111550;

s32 func_8007E2C8(void *, S7DFACNode **);
s32 func_8007E234(void *, s32);
void func_8007E1A0(void *);

void *func_8007DFAC(void *arg0, s32 *arg1, s32 arg2, s32 arg3) {
    S7DFACState *state;
    S7DFACNode *node;
    S7DFACSink *sink;
    u16 sp1C;
    void *out;
    s32 data;
    s32 len;
    s32 chunk;

    state = D_80111550;
    len = arg3;
    out = arg0;
    data = arg2;
    sp1C = 0;
    if (state->unk00 == NULL) {
        *arg1 = 0;
        return out;
    }
    state->unk1C = func_8007E2C8(state, &node);
    while (state->unk1C - state->unk20 < len) {
        state->unk1C = state->unk1C & ~0xF;
        node->unk10 += func_8007E234(state, node->unk08(node));
        state->unk1C = func_8007E2C8(state, &node);
    }
    state->unk1C &= ~0xF;
    while (len > 0) {
        chunk = state->unk48;
        if (len < chunk) {
            chunk = len;
        }
        ((s32 *)out)[0] = 0x07000000;
        ((s32 *)out)[1] = 0;
        sink = state->unk38;
        sink->unk08(sink, 6, data);
        len -= chunk;
        out = sink->unk04(sink, &sp1C, chunk, state->unk20, (u8 *)out + 8);
        data += chunk * 4;
        state->unk20 += chunk;
    }
    *arg1 = (s32)((u8 *)out - (u8 *)arg0) >> 3;
    func_8007E1A0(state);
    return out;
}
