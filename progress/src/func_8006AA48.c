typedef struct S6AA48Vert {
    s16 unk0;
    s16 unk2;
    s16 unk4;
    u8 pad6[6];
    s8 unkC;
    s8 unkD;
    s8 unkE;
    u8 padF;
} S6AA48Vert;

extern u8 D_80097EB0[];
extern u8 D_80097E88[][5];
extern S6AA48Vert *D_80097ED4[];
extern f64 D_80115418;
extern SRow49 D_803003C4[];
extern SRow49 D_803003E4[];
extern SRow49 D_80300404[];
extern f32 sqrtf(f32);
extern void func_8007E480(S6AA48Vert *, s32);

void func_8006AA48(s32 arg0) {
    s32 sp10;
    s32 sp14;
    s8 sp18[16];
    s8 sp28[16];
    s8 sp38[16];
    S6AA48Vert *sp48;
    f32 sp4C;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp5C;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp6C;
    f32 sp70;
    s8 sp74;
    s8 sp75;
    s8 sp76;

    sp48 = D_80097ED4[arg0];
    for (sp10 = 0; sp10 < 0xC; sp10++) {
        sp74 = D_80097EB0[sp10 * 3];
        sp75 = D_80097EB0[sp10 * 3 + 1];
        sp76 = D_80097EB0[sp10 * 3 + 2];
        sp4C = D_803003C4[arg0].f[(u8)sp74] - D_803003C4[arg0].f[(u8)sp75];
        sp50 = D_803003E4[arg0].f[(u8)sp74] - D_803003E4[arg0].f[(u8)sp75];
        sp54 = D_80300404[arg0].f[(u8)sp74] - D_80300404[arg0].f[(u8)sp75];
        sp58 = D_803003C4[arg0].f[(u8)sp74] - D_803003C4[arg0].f[(u8)sp76];
        sp5C = D_803003E4[arg0].f[(u8)sp74] - D_803003E4[arg0].f[(u8)sp76];
        sp60 = D_80300404[arg0].f[(u8)sp74] - D_80300404[arg0].f[(u8)sp76];
        sp64 = sp50 * sp60 - sp54 * sp5C;
        sp68 = sp54 * sp58 - sp4C * sp60;
        sp6C = sp4C * sp5C - sp50 * sp58;
        sp70 = D_80115418 / sqrtf(sp64 * sp64 + sp68 * sp68 + sp6C * sp6C);
        sp18[sp10] = sp64 * sp70;
        sp28[sp10] = sp68 * sp70;
        sp38[sp10] = sp6C * sp70;
    }
    for (sp10 = 0; sp10 < 8; sp10++) {
        for (sp14 = 0; sp14 < 5; sp14++) {
            sp76 = D_80097E88[sp10][sp14];
            if (sp76 != -1) {
                sp75 = sp76 / 3;
                sp48[sp76].unk0 = D_803003C4[arg0].f[sp10];
                sp48[sp76].unk2 = D_803003E4[arg0].f[sp10];
                sp48[sp76].unk4 = D_80300404[arg0].f[sp10];
                sp48[sp76].unkC = sp18[sp75];
                sp48[sp76].unkD = sp28[sp75];
                sp48[sp76].unkE = sp38[sp75];
            }
        }
    }
    func_8007E480(sp48, 0x240);
}
