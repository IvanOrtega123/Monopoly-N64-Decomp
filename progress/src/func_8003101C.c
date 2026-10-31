typedef struct S3101C {
    /* 0x00 */ s32 i;
    /* 0x04 */ f32 s;
    /* 0x08 */ f32 c;
    /* 0x0C */ f32 unk1C;
    /* 0x10 */ f32 v[3];
} S3101C;

extern f32 D_800921C0;
f32 func_8007EB30(f32);
f32 func_8007FB20(f32);

void func_8003101C(f32 *arg0, f32 arg1) {
    S3101C sp10;

    sp10.v[0] = arg1 * D_800921C0;
    sp10.s = func_8007FB20(sp10.v[0]);
    sp10.c = func_8007EB30(sp10.v[0]);
    for (sp10.i = 0; sp10.i < 3; sp10.i++) {
        sp10.v[sp10.i] = arg0[sp10.i];
    }
    for (sp10.i = 0; sp10.i < 3; sp10.i++) {
        arg0[sp10.i] = sp10.v[sp10.i] * sp10.c - arg0[sp10.i + 8] * sp10.s;
        arg0[sp10.i + 8] = sp10.v[sp10.i] * sp10.s + arg0[sp10.i + 8] * sp10.c;
    }
}
