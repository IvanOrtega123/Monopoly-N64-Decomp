extern s32 D_80112798;

s32 func_8007A7F0(u32 arg0) {
    u32 dacRate;
    u8 bitRate;

    dacRate = (u32)((f32)D_80112798 / (f32)arg0 + 0.5f);
    if (dacRate < 0x84) {
        return -1;
    }
    bitRate = dacRate / 66;
    if (bitRate > 0x10) {
        bitRate = 0x10;
    }
    *(volatile s32 *)0xA4500010 = dacRate - 1;
    *(volatile s32 *)0xA4500014 = bitRate - 1;
    return D_80112798 / (s32)dacRate;
}
