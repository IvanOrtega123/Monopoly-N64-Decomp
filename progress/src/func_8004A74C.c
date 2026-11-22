extern u8 D_1FD050[1];
extern u8 D_23D130[1];
extern u8 D_25AB50[1];
extern u8 D_282FC0[1];
extern u8 D_2A2D10[1];
extern u8 D_2D09F0[1];
extern u8 D_2E4E90[1];
extern u8 D_2FF760[1];
extern u8 D_31F2E0[1];
extern u8 D_33C2C0[1];
extern u8 D_34E680[1];
extern u8 D_37DF80[1];
extern u8 D_3ACD30[1];
extern u8 D_3D81B0[1];

s32 func_8004A74C(u8 arg0) {
    switch (arg0) {
    case 0:
        return &D_23D130 - &D_1FD050;
    case 1:
        return &D_25AB50 - &D_23D130;
    case 2:
        return &D_3D81B0 - &D_3ACD30;
    case 3:
        return &D_282FC0 - &D_25AB50;
    case 4:
        return &D_2A2D10 - &D_282FC0;
    case 5:
        return &D_2D09F0 - &D_2A2D10;
    case 6:
        return &D_2E4E90 - &D_2D09F0;
    case 7:
        return &D_2FF760 - &D_2E4E90;
    case 8:
        return &D_31F2E0 - &D_2FF760;
    case 9:
        return &D_33C2C0 - &D_31F2E0;
    case 10:
        return &D_34E680 - &D_33C2C0;
    case 11:
        return &D_3ACD30 - &D_37DF80;
    case 0xFF:
        return &D_37DF80 - &D_34E680;
    default:
        return 0;
    }
}
