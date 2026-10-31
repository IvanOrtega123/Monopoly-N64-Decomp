extern s8 D_800977F0[][5];

s32 func_800680BC(SBoardSquare *arg0, s32 arg1, s32 arg2) {
    s32 cur;
    s32 i;
    s32 group;
    s32 owned = 0;
    s32 other = 0;
    s32 unowned = 0;
    s32 count = 0;
    s32 first;

    if ((((SBoardSquareArr *)arg0)->items[arg1].unk18 == arg2) ||
        (((SBoardSquareArr *)arg0)->items[arg1].unk18 == -1)) {
        return 0;
    }
    group = func_80068F44(arg1);
    if (group == -1) {
        return -1;
    }
    first = ((SBoardSquareArr *)arg0)->items[arg1].unk18;
    for (i = 0; i < 4; i++) {
        if ((cur = D_800977F0[group][i]) == -1) {
            break;
        }
        if (((SBoardSquareArr *)arg0)->items[cur].unk18 == -1) {
            unowned++;
        } else if (((SBoardSquareArr *)arg0)->items[cur].unk18 != arg2) {
            other++;
            if (((SBoardSquareArr *)arg0)->items[cur].unk18 != first) {
                first = -1;
            }
        } else {
            owned++;
        }
        count++;
    }
    if (count == 2) {
        if (owned == 1) {
            return 1;
        }
        if (unowned == 1) {
            return 2;
        }
        if ((other == 2) && (first != -1)) {
            return 0;
        }
        if (((SBoard472 *)arg0)->unk472.items[arg2].unk0 == 2) {
            return 0;
        }
        return 2;
    }
    if (count == 3) {
        if (owned == 2) {
            return 1;
        }
        if ((owned == 1) && (unowned == 1)) {
            return 2;
        }
        if ((owned == 0) && (unowned == 2)) {
            return 2;
        }
        if (((SBoard472 *)arg0)->unk472.items[arg2].unk0 != 2) {
            if ((owned == 1) && (other == 2) && (first == -1)) {
                return 2;
            }
            if ((unowned == 1) && (other == 2) && (first == -1)) {
                return 2;
            }
        }
    }
    return 0;
}
