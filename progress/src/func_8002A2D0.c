typedef struct S2A2D0V {
    /* 0x00 */ f32 f;
    /* 0x04 */ u8 pad[0x28];
} S2A2D0V;

typedef struct S2A2D0Obj {
    /* 0x00 */ u8 pad0[0x58];
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
    /* 0x60 */ f32 unk60;
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
    /* 0x6C */ f32 unk6C;
} S2A2D0Obj;

extern S2A2D0V D_800940A0[];
extern S2A2D0V D_800940A4[];
extern S2A2D0V D_800940A8[];
extern S2A2D0Obj **D_80300BF0;
extern f32 D_803255EC;
extern f32 D_80300BF4;
extern f32 D_802AF3BC;
extern f64 D_801147D8;
extern f64 D_801147E0;
extern f64 D_801147E8;
extern f64 D_801147F0;
extern f64 D_801147F8;
extern f64 D_80114800;

f32 sqrtf(f32);
f32 func_800292A4(f32, f32);
void func_8007F660(f32 *);
void func_8002EB80(void *, f32 *, s32);

void func_8002A2D0(s32 arg0) {
    S2A2D0Obj *obj;
    f32 t14;
    f32 t18;
    f32 t1C;
    f32 x;
    f32 y;
    f32 z;
    f32 len;
    f32 mtx[16];
    register f32 az;

    obj = D_80300BF0[arg0];
    x = D_803255EC - D_800940A0[arg0].f;
    y = D_80300BF4 - D_800940A4[arg0].f;
    z = D_802AF3BC - D_800940A8[arg0].f;
    len = sqrtf(x * x + y * y + z * z);
    x = x / len;
    y = y / len;
    z = z / len;
    t18 = func_800292A4(x, z);
    az = (z < 0.0f) ? -z : z;
    if (x < 0.0f ? -x < az : x < az) {
        t14 = func_800292A4(y, (z < 0.0f) ? z : -z);
        t1C = 3.1415927f;
    } else {
        t1C = func_800292A4(y, (x < 0.0f) ? -x : x);
        t14 = 3.1415927f;
    }
    obj->unk64 = (f32) (D_801147D8 - (f64) t14);
    obj->unk68 = (f32) ((f64) t18 - D_801147E0);
    obj->unk6C = (f32) (D_801147E8 - (f64) t1C);
    obj->unk58 = (f32) ((f64) D_800940A0[arg0].f + (f64) x * D_801147F0);
    obj->unk5C = (f32) ((f64) D_800940A4[arg0].f + (f64) y * D_801147F8);
    obj->unk60 = (f32) ((f64) D_800940A8[arg0].f + (f64) z * D_80114800);
    func_8007F660(mtx);
    func_8002EB80(obj, mtx, 1);
}
