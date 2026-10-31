extern u8 D_80095310;
extern u8 D_80096758;
extern u8 D_80096760[];

u8 func_8005C59C(void) {
    D_80095310 = D_80096760[D_80096758];
    return D_80096758;
}
