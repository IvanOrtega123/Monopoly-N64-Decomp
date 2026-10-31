typedef struct S796F0Node S796F0Node;
struct S796F0Node {
    u8 pad00[8];
    s32 (*unk08)(S796F0Node *);
    u8 pad0C[4];
    s32 unk10;
};

typedef struct S796F0State {
    /* 0x00 */ S796F0Node *unk00;
    /* 0x04 */ u8 pad04[0x10];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[0x04];
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ u8 pad24[0x1C];
    /* 0x40 */ f32 unk40;
    /* 0x44 */ s32 unk44;
    /* 0x48 */ s32 unk48;
} S796F0State;

extern S796F0State *D_80111234;

s32 func_80079934(s32 arg0);
s32 func_800799E0(s32 arg0, s32 arg1);
void func_8007989C(void);

s32 func_800796F0(s32 arg0, s32 *arg1, s32 arg2, s32 arg3) {
    S796F0Node *node;
    s32 len;
    s32 out;
    s32 data;
    s32 pos;
    s32 chunk;

    len = arg3;
    out = arg0;
    data = arg2;
    if (D_80111234->unk00 == NULL) {
        *arg1 = 0;
        return out;
    }
    node = D_80111234->unk00;
    pos = node->unk10;
    while (pos - D_80111234->unk20 < len) {
        D_80111234->unk1C = pos & ~0xF;
        node->unk10 += func_80079934(node->unk08(node));
        pos = node->unk10;
    }
    D_80111234->unk1C &= ~0xF;
    while (len > 0) {
        chunk = D_80111234->unk44;
        if (len < chunk) {
            chunk = len;
        }
        D_80111234->unk48 = data;
        out = func_800799E0(D_80111234->unk20, out);
        len -= chunk;
        data += chunk * 4;
        D_80111234->unk20 += chunk;
    }
    *arg1 = (out - arg0) >> 3;
    func_8007989C();
    return out;
}
