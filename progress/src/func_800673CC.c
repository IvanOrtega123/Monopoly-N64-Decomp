typedef struct S800673Rec {
    u8 pad0[2];
    u16 f2;
    u8 pad4[0x14];
    s8 f18;
    u8 pad19[3];
} S800673Rec;

typedef struct S800673Arr {
    S800673Rec items[1];
} S800673Arr;

s8 func_800673CC(S800673Arr *arg0, s32 arg1) {
    if ((u16)(arg0->items[arg1].f2 & 1)) {
        return arg0->items[arg1].f18;
    } else {
        return -2;
    }
}
