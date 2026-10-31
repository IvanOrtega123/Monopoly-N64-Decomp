extern u16 D_802AF1CE;
extern f32 D_80327778[];
extern f32 D_80300C78[];
extern f32 D_80300CD0[];
extern f32 D_80324CA8[];
extern f32 D_80357298[];
extern f32 D_803002E0[];
extern u16 D_80324D00[];
extern u16 D_80300670[];
extern u8 D_80300D28[];
extern u8 D_80300218[];
extern u16 D_803277F0[];
extern f32 D_80324DA0[];
extern f32 D_80300350[];

void func_80028410(f32 a0, f32 a1, s32 a2, s32 a3, f32 a4, s32 a5,
                   u16 a6, s32 a7, s32 a8, u16 a9,
                   f32 a10, f32 a11, f32 a12) {
    D_80327778[D_802AF1CE] = a0;
    D_80300C78[D_802AF1CE] = a1;
    D_80300CD0[D_802AF1CE] = *(f32 *)&a2;
    D_80324CA8[D_802AF1CE] = *(f32 *)&a3;
    D_80357298[D_802AF1CE] = a4;
    D_803002E0[D_802AF1CE] = *(f32 *)&a5;
    D_80324D00[D_802AF1CE] = a6;
    D_80300670[D_802AF1CE] = a9;
    D_80300D28[D_802AF1CE] = *(u8 *)((u8 *)&a7 + 3);
    D_80300218[D_802AF1CE] = *(u8 *)((u8 *)&a8 + 3);
    D_803277F0[D_802AF1CE] = a10;
    D_80324DA0[D_802AF1CE] = a11;
    D_80300350[D_802AF1CE] = a12;
    D_802AF1CE++;
}
