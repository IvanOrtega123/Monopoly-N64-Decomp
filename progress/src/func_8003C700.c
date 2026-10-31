s32 func_8003C700(s32 arg0) {
    s32 n;
    n = 0;
    for (;;) {
        n += 7;
        arg0 /= 10;
        if (arg0 <= 0) {
            break;
        }
    }
    return n;
}
