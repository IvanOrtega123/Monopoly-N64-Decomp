extern s32 D_802AF190;

s32 func_800895D0(void) {
    s32 r = D_802AF190 * 1103515245;
    s32 next = r + 12345;
    D_802AF190 = next;
    return ((next + 1) >> 16) & 0x7FFF;
}
