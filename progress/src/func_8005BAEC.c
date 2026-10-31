typedef struct SObj5BAEC {
    u8 pad0[0x58];
    f32 mtx[9];
} SObj5BAEC;

extern u16 D_8009679E[][5];
extern u8 D_80096BD7;
extern u8 D_80097554[];
extern s32 D_80097578;
extern u8 D_8009757B;
extern f64 D_80115000;
extern f64 D_80115008;
extern f64 D_80115010;
extern f64 D_80115018;
extern f64 D_80115020;
extern f64 D_80115028;
extern f64 D_80115030;
extern f64 D_80115038;
extern f64 D_80115040;
extern f64 D_80115048;
extern f64 D_80115050;
extern s32 D_8029DF6C;
extern u16 D_802AF1F8;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern u8 D_802AF3C0;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s16 D_80300104;
extern s32 D_80300214;
extern SObj5BAEC **D_80300BF0;
extern s8 D_80300CCC;
extern s32 D_80301604[];
extern s8 D_80324B94;
extern u16 D_80324D30;
extern s32 D_80328104;
extern u16 D_8032820E;

void func_80035114(s32, s32);
s32 func_800368DC(s32);
u16 func_80036FBC(s32);
void func_8003EA08(s32);
void func_8004B11C(s32);
void func_8004B294(s32);
void func_800800DC(void *, u8 *, s32);
s32 func_800895D0();

s32 func_8005BAEC(void) {
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_802AF21A = 0x5DC0;
        D_802AF218 = 0x10;
        func_8003EA08(D_80301604[D_80097578]);
        D_802AF3C0 = D_8009757B;
        D_802AF1F8 = D_8009679E[D_80097578][0];
        D_80097578 = (D_80097578 + 1 < 0) ? D_80097578 + 0xC : ((D_80097578 + 1 < 0xB) ? D_80097578 + 1 : D_80097578 - 0xA);
        if ((D_80097578 == 0) && ((s32)((f64)(f32)func_800895D0() / D_80115000 * D_80115008) < 5)) {
            D_80097578 = 0xB;
        }
        D_80328104 = 1;
        D_80324B94 = 0;
        func_8004B11C((s32)((f64)(f32)func_800895D0() / D_80115010 * D_80115018) + 2);
        D_80324B94 = 0;
        func_8004B294(0);
        D_80300104 = D_8032820E;
        D_8029DF6C = 0x168;
        func_800800DC(&D_80300BF0[D_80300104]->mtx[0], &D_80097554, 0x24);
        D_80324D30 = 0;
        D_80300214 = 0xFE;
        D_802AFAEC = -8;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if ((u16)(D_80324D30 & 0x1000)) {
        D_80300CCC = 1;
        D_80300104 = -1;
        return 0;
    }
    if ((u16)(sp10 & 0x1000)) {
block15:
        D_80324D30 = 0x1000;
        D_80300214 = 1;
        D_802AFAEC = 8;
        D_802AFB00 = 1;
        return -1;
    }
    if (D_8029DF6C == 0) {
        func_80035114(0, 0x2A);
    }
    if (D_8029DF6C < 0) {
        if ((func_800368DC(0) & 0xFF) == 0) {
            return -1;
        }
        if (D_8029DF6C < -0x1E) {
            goto block15;
        }
    }
    --D_8029DF6C;
    if (D_8029DF6C > 0) {
        D_80300BF0[D_80300104]->mtx[3] =
            (D_80300BF0[D_80300104]->mtx[3] + D_80115020 < 0.0) ?
                (D_80300BF0[D_80300104]->mtx[3] + D_80115028 + D_80115030) :
                ((D_80115048 <= D_80300BF0[D_80300104]->mtx[3] + D_80115040) ?
                    (D_80300BF0[D_80300104]->mtx[3] + D_80115038 - D_80115050) :
                    (D_80300BF0[D_80300104]->mtx[3] + D_80115038));
    }
    return -1;
}
