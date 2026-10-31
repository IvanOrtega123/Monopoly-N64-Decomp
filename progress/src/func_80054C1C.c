typedef struct SRecB40 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x10];
} SRecB40;

typedef struct SEntry820E {
    /* 0x00 */ s16 val;
} SEntry820E;

void func_8006E0C4(s32);
s32 func_80054954(void);
void func_800800DC(void *, s32, s32);

extern u8 D_80097788;
extern u8 D_80096BD7;
extern u8 D_80300248[];
extern s32 *D_80300BF0;
extern u8 D_80300C71;
extern SRecB40 D_80324B40[];
extern s8 D_80324B94;
extern SEntry820E D_8032820E[];

s32 func_80054C1C(void) {
    s32 sp10;

    if (D_80097788 == 0) {
        return 0;
    }
    if (D_80096BD7 != 0) {
        func_8006E0C4(0x65);
        if (D_80300C71 == 0) {
            for (sp10 = 0; D_80324B94 > sp10; sp10++) {
                if (D_80324B40[sp10].flags & 2) {
                    func_800800DC(sp10 * 0x24 + D_80300248,
                                  D_80300BF0[D_8032820E[sp10].val] + 0x58, 0x24);
                }
            }
        }
    }
    return func_80054954();
}
