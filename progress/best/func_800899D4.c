typedef union U64_800899D4 {
    u64 d;
    u32 w[2];
} U64_800899D4;

u32 func_800899D4(u64 arg0, u64 arg1) {
    U64_800899D4 u;

    u.d = arg0 * arg1;
    return u.w[0];
}
