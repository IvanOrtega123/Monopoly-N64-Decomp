typedef struct S311D8 {
    /* 0x00 */ s32 i;
    /* 0x04 */ f32 s;
    /* 0x08 */ f32 c;
    /* 0x0C */ f32 unk1C;
    /* 0x10 */ f32 v[3];
} S311D8;

extern f32 D_800921C4;
f32 func_8007EB30(f32);
f32 func_8007FB20(f32);

void func_800311D8(f32 *arg0, f32 arg1) {
    S311D8 sp10;

    sp10.v[0] = arg1 * D_800921C4;
    sp10.s = func_8007FB20(sp10.v[0]);
    sp10.c = func_8007EB30(sp10.v[0]);
    for (sp10.i = 0; sp10.i < 3; sp10.i++) {
        sp10.v[sp10.i] = arg0[sp10.i];
    }
    for (sp10.i = 0; sp10.i < 3; sp10.i++) {
        arg0[sp10.i] = sp10.v[sp10.i] * sp10.c + arg0[sp10.i + 4] * sp10.s;
        arg0[sp10.i + 4] = -sp10.v[sp10.i] * sp10.s + arg0[sp10.i + 4] * sp10.c;
    }
}
