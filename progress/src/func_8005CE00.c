extern u8 D_80097760;
extern u8 D_80097761;
extern u8 D_80097762;
extern s32 D_80097764;
extern s32 D_80097768;
extern s32 D_8009776C;
extern s32 D_80097770;
extern s32 D_803564F0;
extern s32 D_80328100;
extern s32 D_80357200[];
extern s32 D_80300730[];
extern s32 D_80327600[];
extern s32 D_80325600[];
extern u8 D_802B00A0[];
extern u8 D_8011511C[];
extern u8 D_80115140[];
extern u8 D_80115178[];

void func_8003DB38(u8 *);
void func_8003DC44(u8 *, s32);
s32 func_8005CD3C(s32 **, s32);
s32 *func_8005C960(s32 *, s32, s32);

s32 *func_8005CE00(s32 *arg0, s32 arg1) {
    s32 sp10;

    if (arg0 == NULL) {
        func_8003DB38(D_8011511C);
        return arg0;
    }
    if (arg1 < 0) {
        return arg0;
    }
    if (D_80097770 > 0) {
        if (!(func_8005CD3C(&arg0, arg1) & 0xFF)) {
            arg0 = (s32 *)func_8005C960(arg0, 2, 3);
        }
        D_80097770--;
    }
    if (D_80097761 != 0) {
        D_80097764--;
        if (!(func_8005CD3C(&arg0, arg1) & 0xFF)) {
            arg0 = (s32 *)D_80357200[D_80097764];
        }
        D_80357200[D_80097764] = 0;
        D_80097761 = 0;
    }
    if (D_80097762 != 0) {
        if (!(func_8005CD3C(&arg0, arg1) & 0xFF)) {
            arg0 = (s32 *)func_8005C960(arg0, 0x10, -1);
            D_8009776C--;
            D_80300730[D_8009776C] = 0;
        }
        D_80097762 = 0;
    }
    if (D_80097760 != 0) {
        while (1) {
            if (*arg0++ == 7) {
                if (arg1 != *arg0++) {
                    arg0 = (s32 *)func_8005C960(arg0, 7, 8);
                    if (*arg0 == 8) {
                        arg0++;
                        break;
                    }
                } else {
                    break;
                }
            } else {
                func_8003DB38(D_80115140);
            }
        }
        D_80097760 = 0;
    }
    sp10 = D_803564F0;
    do {
        if (arg0 == NULL) {
            func_8003DB38(D_8011511C);
            continue;
        }
        switch (*arg0++) {
        case 0:
            D_803564F0 = *arg0++;
            sp10 = -1;
            return arg0;
        case 1:
            D_803564F0 = *arg0++;
            sp10 = -1;
            D_80097770++;
            return arg0;
        case 2:
            arg0 = (s32 *)func_8005C960(arg0, 3, -1);
            break;
        case 3:
            break;
        case 6:
            D_803564F0 = *arg0++;
            sp10 = -1;
            D_80097760 = 1;
            break;
        case 7:
            D_80097760 = 0;
            arg0++;
            arg0 = (s32 *)func_8005C960(arg0, 8, -1);
            break;
        case 8:
            D_80097760 = 0;
            break;
        case 11:
            D_80357200[D_80097764++] = (s32)(arg0 - 1);
            break;
        case 12:
            D_803564F0 = *arg0++;
            sp10 = -1;
            D_80097761 = 1;
            break;
        case 15:
            D_80300730[D_8009776C++] = (s32)(arg0 - 1);
            D_803564F0 = *arg0++;
            sp10 = -1;
            D_80097762 = 1;
            break;
        case 16:
            D_8009776C--;
            arg0 = (s32 *)D_80300730[D_8009776C];
            D_80300730[D_8009776C] = 0;
            break;
        case 13:
            D_80327600[D_80097768++] = (s32)(arg0 - 1);
            break;
        case 14:
            D_80097768--;
            arg0 = (s32 *)D_80327600[D_80097768];
            D_80327600[D_80097768] = 0;
            break;
        case 9:
            D_80325600[D_80328100++] = (s32)(arg0 + 1);
            D_80325600[D_80328100++] = D_80097768;
            D_80325600[D_80328100++] = D_80097764;
            D_80325600[D_80328100++] = D_80097770;
            D_80325600[D_80328100++] = D_8009776C;
            arg0 = (s32 *)(*arg0 + (s32)D_802B00A0);
            break;
        case 10:
            D_8009776C = D_80325600[--D_80328100];
            D_80097770 = D_80325600[--D_80328100];
            D_80097764 = D_80325600[--D_80328100];
            D_80097768 = D_80325600[--D_80328100];
            arg0 = (s32 *)D_80325600[--D_80328100];
            break;
        case 17:
            D_803564F0 = 0x75;
            sp10 = -1;
            D_80328100 = 0;
            return 0;
        default:
            func_8003DC44(D_80115178, arg0[-1]);
        }
    } while (D_803564F0 == sp10);
    return arg0;
}
