s32 func_8006CD60(s32);
s32 func_8006D848(s32, s32 *);

s32 func_8006D960(s32 *arg0) {
    s32 i;
    s32 count;

    if (!(func_8006CD60(1) & 0xFF)) {
        count = 0;
        for (i = 0; i < 2; i++) {
            if (func_8006D848(i, &arg0[i]) & 0xFF) {
                count++;
            }
        }
        return count == 2;
    }
    return 0;
}
