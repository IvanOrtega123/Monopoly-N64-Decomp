extern f64 D_80114688;
extern f64 D_80114690;
extern f64 D_80114698;
extern f64 D_801146A0;
extern f64 D_801146A8;
extern f64 D_801146B0;
extern f64 D_801146B8;
extern f64 D_801146C0;
extern f64 D_801146C8;
extern f64 D_801146D0;
extern f64 D_801146D8;

f32 func_80029168(f32 arg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;

    sp0 = (f32)(((f64)arg0 - D_80114688) / ((f64)arg0 + D_80114690));
    sp4 = sp0 * sp0;
    sp8 = (f32)(((((((((((((((((f64)sp4 * D_80114698) + D_801146A0) * (f64)sp4) - D_801146A8) * (f64)sp4) + D_801146B0) * (f64)sp4) - D_801146B8) * (f64)sp4) + D_801146C0) * (f64)sp4) - D_801146C8) * (f64)sp4) + D_801146D0) * (f64)sp0) + D_801146D8);
    return sp8;
}
