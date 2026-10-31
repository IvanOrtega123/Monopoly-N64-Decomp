extern SNode7601C *D_802AC9F0;
extern SNode7601C *D_802AC9F4;
extern SEnt7601C *D_802AC9FC;
extern s32 D_802ACA04;
extern s32 D_802ACA08;
extern u8 D_802ACA10[24];
extern s32 D_802ACA28;
extern s32 D_803001AC;
extern s32 D_80325164;

void func_8007A100(s32, void *, s32, void *);

void *func_8007601C(u32 arg0, s32 arg1) {
    SNode7601C *node;
    SNode7601C *prev;
    SNode7601C *s0;
    u32 end;
    s32 off;
    s32 t1;

    if ((arg0 & 0xFF000000) == 0xFF000000) {
        t1 = D_803001AC;
        arg0 &= 0xFFFFFF;
        arg0 += 0x140000;
    } else {
        if (D_80325164 & 1) {
            return NULL;
        }
        t1 = D_802ACA28;
    }
    node = D_802AC9F0;
    prev = NULL;
    end = arg0 + arg1;
    if (node != NULL) {
        off = D_802ACA04;
        do {
            SNode7601C *next;
            u32 cur = node->unk0C;

            if (arg0 < cur) {
                break;
            }
            if (!((cur + off) < end)) {
                return node;
            }
            next = node->unk04;
            prev = node;
            node = next;
        } while (node != NULL);
    }
    s0 = D_802AC9F4;
    if (s0 == NULL) {
        return D_802AC9F0;
    }
    D_802AC9F4 = s0->unk04;
    if (prev != NULL) {
        SNode7601C *next = prev->unk04;

        s0->unk04 = next;
        if (next != NULL) {
            next->unk00 = s0;
        }
        s0->unk00 = prev;
        prev->unk04 = s0;
    } else {
        s0->unk00 = NULL;
        s0->unk04 = D_802AC9F0;
        if (D_802AC9F0 != NULL) {
            D_802AC9F0->unk00 = s0;
        }
        D_802AC9F0 = s0;
    }
    {
        SEnt7601C *ent;
        s32 idx = D_802ACA08;

        ent = &D_802AC9FC[idx];
        s0->unk0C = arg0 & ~1;
        s0->unk08 = 2;
        D_802ACA08 = idx + 1;
        ent->unk02 = 0;
        ent->unk04 = D_802ACA10;
        ent->unk08 = s0->unk10;
        ent->unk0C = s0->unk0C;
        ent->unk10 = D_802ACA04;
        func_8007A100(t1, ent, 0, prev);
    }
    return s0;
}
