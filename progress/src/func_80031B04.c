typedef struct SVec31B04 {
    /* 0x000 */ u8 pad0[0x70];
    /* 0x070 */ f32 x;
    /* 0x074 */ f32 y;
    /* 0x078 */ f32 z;
} SVec31B04;

extern SVec31B04 **D_80300BF0;

void func_80031B04(s16 arg0, f64 arg1) {
    D_80300BF0[arg0]->x = (f32)arg1;
    D_80300BF0[arg0]->y = (f32)arg1;
    D_80300BF0[arg0]->z = (f32)arg1;
}
