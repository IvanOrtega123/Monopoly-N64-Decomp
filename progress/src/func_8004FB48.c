typedef struct S4FB48Rec {
    s32 unk0;
    u8 pad4[0x10];
} S4FB48Rec;

typedef struct S4FB48NE {
    s16 unk0;
} S4FB48NE;

extern S4FB48Rec D_80324B40[];
extern S4FB48NE D_8032820E[];
extern u8 D_802AFAC0[][10];
extern u8 D_80300BB0[];
extern u8 D_80114B28[];
extern u8 D_80096BD7;
extern s32 D_803017C4;
extern s32 D_80301870;
extern s32 D_8029DE88;
extern s32 D_8029DE8C;
extern u16 D_8029DE8E;
extern s32 D_8029DE90;
extern s8 D_80324B94;
extern f32 D_80091F80;
extern f64 D_80114CC8;
extern f64 D_80114CD0;
extern f64 D_80114CD8;
extern f64 D_80114CE0;
extern f64 D_80114CE8;
extern f64 D_80114CF0;
extern f64 D_80114CF8;
extern f64 D_80114D00;
extern f64 D_80114D08;
extern f64 D_80114D10;
extern f64 D_80114D18;
extern f64 D_80114D20;
extern f64 D_80114D28;

void func_8003EA08(s32);
void func_8006E0C4(s32);
void func_80037D34(s32, s32);
s32 func_80080110(void *, u8 *, void *, s32, ...);
u16 func_80036FBC(s32);
s32 func_800368DC(u16);
void func_80036A50(u16);
void func_80035114(u16, s32);
s32 func_800895D0();

s32 func_8004FB48(void) {
    u16 sp10;

    if (D_80096BD7 != 0) {
        func_8003EA08(D_803017C4);
        func_8006E0C4(0x76);
        D_8029DE88 = 0x78;
        D_8029DE8C = -1;
    loop1:
        D_8029DE8C++;
        if (D_8029DE8C >= D_80324B94) {
            D_8029DE8C = 0;
        }
        if (D_80324B40[D_8029DE8C].unk0 & 2) {
            goto done1;
        }
        goto loop1;
    done1:
        D_8029DE90 = D_8029DE8C;
    }
    func_80037D34(6, D_8032820E[D_8029DE8C].unk0);
    func_80080110(D_80300BB0, D_80114B28, D_802AFAC0[D_8029DE8C], D_80301870);
    sp10 = func_80036FBC(0);
    if ((u16)(sp10 & 0x8000) != 0) {
        D_8029DE88 = 0;
    }
    if (D_8029DE88 != 0) {
        if (func_800368DC(D_8029DE8E) & 0xFF) {
            func_80036A50(D_8029DE8E);
            if ((s32)((f64)(f32)func_800895D0() / D_80114CC8 * D_80114CD0) < 0x4B) {
                func_80035114(D_8029DE8E,
                              (s32)((f64)(f32)func_800895D0() / D_80114CD8 * D_80114CE0) + 0x1E);
            } else if ((s32)((f64)(f32)func_800895D0() / D_80114CE8 * D_80114CF0) < 0x32) {
                func_80035114(D_8029DE8E, 0x2A);
            } else {
                func_80035114(D_8029DE8E, 0);
            }
        }
        D_8029DE88--;
        D_80091F80 = (f32)(((f64)D_80091F80 + D_80114CF8) < 0.0
            ? ((f64)D_80091F80 + D_80114D00) + D_80114D08
            : (D_80114D20 <= ((f64)D_80091F80 + D_80114D18)
                ? ((f64)D_80091F80 + D_80114D10) - D_80114D28
                : ((f64)D_80091F80 + D_80114D10)));
        return -1;
    }
    if (func_800368DC(D_8029DE8E) & 0xFF) {
    loop2:
        D_8029DE8C++;
        if (D_8029DE8C >= D_80324B94) {
            D_8029DE8C = 0;
        }
        if (D_80324B40[D_8029DE8C].unk0 & 2) {
            goto done2;
        }
        goto loop2;
    done2:
        func_80036A50(D_8029DE8E);
        if (D_8029DE8C == D_8029DE90) {
            return 0;
        }
        D_8029DE88 = 0x78;
    }
    return -1;
}
