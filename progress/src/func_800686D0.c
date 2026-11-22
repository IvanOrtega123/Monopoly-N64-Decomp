typedef struct { s8 pad[0x18]; s8 unk18; s8 unk19; u8 pad2[2]; } Ent800686D0;
typedef struct { Ent800686D0 ent[0x28]; } Arg800686D0;

s32 func_800686D0(Arg800686D0 *arg0, s32 arg1, u8 arg2) {
    s32 i;
    s32 count;
    count = 0;
    i = 1;
    for (; i < 0x28; i++) {
        if (arg0->ent[i].unk18 == arg1 && arg0->ent[i].unk19 != 0) {
            if (arg2 != 0) {
                if (arg0->ent[i].unk19 >= 5) {
                    count++;
                }
            } else if (arg0->ent[i].unk19 < 5) {
                count += arg0->ent[i].unk19;
            }
        }
    }
    return count;
}
