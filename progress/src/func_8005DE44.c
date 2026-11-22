typedef struct { s32 unk0; u8 pad[0x10]; } S5DE44Item;
typedef struct { u8 pad[0x464]; S5DE44Item items[1]; } S5DE44Obj;
typedef struct {
    u8 pad0[2];
    u16 unk2;
    u8 pad4[2];
    s16 unk6;
    s16 unk8;
    s16 unkA;
    u8 padC[0xC];
    s8 unk18;
    s8 unk19;
    u8 pad1A[2];
} S5DE44Rec;
typedef struct { S5DE44Rec items[1]; } S5DE44RecArr;

s32 func_80069070(s32, s32);
extern s32 D_8009675C;

s32 func_8005DE44(S5DE44Obj *arg0, s32 arg1, u8 arg2) {
    s32 i;
    s32 sum;
    S5DE44Rec *p;

    sum = arg0->items[arg1].unk0;
    i = 1;
    for (; i < 0x28; i++) {
        p = &((S5DE44RecArr *)arg0)->items[i];
        if (p->unk18 == arg1) {
            if (!(func_80069070((s32)arg0, i) & 0xFF)) {
                if (arg2 != 0) {
                    if (p->unk2 & 0x800) {
                        sum += p->unk19 * p->unk8 * D_8009675C;
                    }
                    sum += p->unk6 * D_8009675C;
                } else {
                    if (p->unk2 & 0x800) {
                        sum += (p->unk19 * p->unk8 * D_8009675C) / 2;
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
