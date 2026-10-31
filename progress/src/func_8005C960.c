extern u8 D_80115080[];

void func_8003DC44(u8 *, s32);

s32 *func_8005C960(s32 *arg0, s32 arg1, s32 arg2) {
    s32 n0 = 0;
    s32 n1 = 0;
    s32 n2 = 0;
    s32 n3 = 0;
    s32 n4 = 0;
    s32 n5;

    while (1) {
        switch (*arg0++) {
        case 0:
            arg0++;
            break;
        case 1:
            n0++;
            arg0 += 3;
            break;
        case 2:
            if ((arg1 == 2 || arg2 == 2) && n0 == 0) {
                return arg0;
            }
            break;
        case 3:
            n0--;
            if (n0 < 0 && (arg1 == 3 || arg2 == 3)) {
                return arg0;
            }
            break;
        case 6:
            n4++;
            arg0++;
            break;
        case 7:
            if ((arg1 == 7 || arg2 == 7) && n4 == 0) {
                return arg0 - 1;
            }
            arg0++;
            break;
        case 8:
            n4--;
            if (n4 < 0 && (arg1 == 8 || arg2 == 8)) {
                return arg0 - 1;
            }
            break;
        case 11:
            n1++;
            break;
        case 12:
            arg0 += 3;
            n1--;
            if (n1 < 0 && (arg1 == 12 || arg2 == 12)) {
                return arg0;
            }
            break;
        case 15:
            n2++;
            arg0 += 3;
            break;
        case 16:
            n2--;
            if (n2 < 0 && (arg1 == 16 || arg2 == 16)) {
                return arg0;
            }
            break;
        case 13:
            n3++;
            break;
        case 14:
            n3--;
            if (n3 < 0 && (arg1 == 14 || arg2 == 14)) {
                return arg0;
            }
            break;
        case 9:
            arg0++;
            break;
        case 10:
            break;
        case 17:
            break;
        default:
            func_8003DC44(D_80115080, *(arg0 - 1));
            return 0;
        }
    }
    return arg0;
}
