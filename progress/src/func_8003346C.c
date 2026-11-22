typedef struct S3346C {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u16 unk04;
    /* 0x06 */ u8 pad06[0x22];
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ s8 unk30;
    /* 0x31 */ u8 pad31[7];
} S3346C;

typedef struct S3346CObj {
    /* 0x00 */ u8 pad00[0x50];
    /* 0x50 */ s32 *unk50;
} S3346CObj;

typedef struct S3346CPar {
    /* 0x00 */ u8 pad00[0x28];
    /* 0x28 */ S3346C *unk28;
} S3346CPar;

extern S3346CObj **D_802AF3AC;
extern S3346C *D_80300DB0[];

void *heap_alloc(s32);

S3346C *func_8003346C(u16 arg0, S3346CPar *arg1, s16 arg2) {
    S3346C *p;

    if (D_802AF3AC[arg0]->unk50[arg2] == 0) {
        return NULL;
    }
    p = heap_alloc(0x38);
    if (arg1 != NULL) {
        arg1->unk28 = p;
    } else {
        D_80300DB0[arg0] = p;
    }
    p->unk00 = arg2;
    p->unk02 = 0;
    p->unk28 = 0;
    p->unk2C = 0x7FFFFFFF;
    p->unk30 = 0;
    return p;
}
