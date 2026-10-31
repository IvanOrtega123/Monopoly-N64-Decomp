extern void *D_802AC9C8;

typedef struct S72Item {
    s32 value;
    s32 pad;
} S72Item;

typedef struct S72AFC {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
    S72Item items[1];
} S72AFC;

void func_80072AFC(S72AFC *arg0) {
    s32 i;
    S72AFC *hdr;
    u8 *base;

    hdr = arg0;
    base = (u8 *)hdr;
    if (hdr->unk0C & 1) {
        return;
    }
    if (D_802AC9C8 == NULL) {
        D_802AC9C8 = hdr;
    }
    hdr->unk0C = 1;
    hdr->unk10 = 0;
    hdr->unk14 = (s32)(base + hdr->unk14);
    for (i = 0; i < hdr->unk00; i++) {
        hdr->items[i].value = (s32)(base + hdr->items[i].value);
    }
}
