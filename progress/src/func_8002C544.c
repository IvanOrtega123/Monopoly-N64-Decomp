extern s32 func_80080310(void *, s32, s32);
extern s32 D_80300338[];

s32 func_8002C544(void) {
    s32 sp10;

    sp10 = 0;
    while (func_80080310(&D_80300338, 0, 0) != -1) {
        sp10++;
    }
    return sp10;
}
