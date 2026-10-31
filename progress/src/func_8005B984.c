typedef struct SByte4F64C {
    s8 unk0;
    u8 pad[0x13];
} SByte4F64C;

typedef struct S16Rec {
    s16 unk0;
} S16Rec;

extern s8 D_80324B95;
extern SByte4F64C D_80324B4F[];
extern SByte4F64C D_80324B50[];
extern S16Rec D_8032820E[];
extern u8 D_802AF1A0[];

void func_80037D34(s32, s16);
void func_80035114(u16, s32);

s32 func_8005B984(void) {
    union {
        s32 i;
        u16 w[2];
    } u;

    u.i = D_80324B95;
    func_80037D34(6, D_8032820E[u.i].unk0);
    if (u.i < 0 || D_80324B4F[u.i].unk0 != 0xA || D_80324B50[u.i].unk0 == 0) {
        if ((u8)D_802AF1A0[u.i] < 4) {
            func_80035114(u.w[1], 0x2A);
        }
    }
    return 0;
}
