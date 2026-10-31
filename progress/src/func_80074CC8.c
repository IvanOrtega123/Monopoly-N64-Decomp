typedef struct SArg74CC8 {
    u8 pad00[0x74];
    s32 unk74;
    s32 unk78;
    u8 pad7C[0x1C];
    s16 unk98;
    u8 pad9A[2];
    s16 unk9C;
} SArg74CC8;

typedef struct SEnt74CC8 {
    u8 pad00[0x74];
    s32 unk74;
    u8 pad78[0x24];
    s16 unk9C;
    u8 pad9E[0xA];
    s16 unkA8;
    u8 padAA[0x92];
} SEnt74CC8;

extern s32 D_802AC994;
extern SEnt74CC8 *D_802AC99C;
extern s32 D_802AC9A4;

u8 *func_80074CC8(SArg74CC8 *arg0, u8 *arg1) {
    s32 v;
    s32 t;
    s32 temp;
    s32 scaled;
    s32 i;
    SEnt74CC8 *list;

    v = *arg1;
    t = (v * 0x6000) / 120;
    temp = t / D_802AC9A4;
    scaled = (temp * arg0->unk98) >> 7;
    arg1++;
    if (arg0->unk78 != 0) {
        arg0->unk9C = temp;
    } else {
        list = D_802AC99C;
        for (i = 0; i < D_802AC994; i++, list++) {
            if (list->unk74 == arg0->unk74) {
                list->unkA8 = temp;
                list->unk9C = scaled;
            }
        }
    }
    return arg1;
}
