typedef struct S80066FB8Arg {
    u8 pad[0x4C0];
    u8 grid[4][0x28];
} S80066FB8Arg;

void func_80066FB8(S80066FB8Arg *arg0) {
    s32 i;
    s32 j;

    for (i = 0; i < 4; i++) {
    clear:
        for (j = 0; j < 0x28; j++) {
            arg0->grid[i][j] = 0;
        }
    }
}
