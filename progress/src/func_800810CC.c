typedef struct SNode810CC {
    /* 0x0 */ struct SNode810CC *unk0;
    /* 0x4 */ s32 unk4;
    /* 0x8 */ s32 unk8;
} SNode810CC;

typedef struct SObj810CC {
    /* 0x000 */ u8 pad000[0x260];
    /* 0x260 */ u8 pad260[4];
    /* 0x264 */ SNode810CC *unk264;
    /* 0x268 */ SNode810CC *unk268;
    /* 0x26C */ SNode810CC *unk26C;
    /* 0x270 */ SNode810CC *unk270;
    /* 0x274 */ u8 pad274[0xC];
    /* 0x280 */ s32 unk280;
} SObj810CC;

s32 func_80081DA0(void);
s32 func_80081DE0(void);

s32 func_800810CC(void *arg0, s32 *arg1, s32 *arg2, s32 arg3) {
    s32 s2;
    s32 s6;
    SNode810CC *s1;
    SNode810CC *v1;
    SNode810CC *v0;

    s2 = arg3;
    s6 = s2;
    s1 = ((SObj810CC *)arg0)->unk268;
    v1 = ((SObj810CC *)arg0)->unk264;
    if (((SObj810CC *)arg0)->unk280 != 0 && (s2 & 2)) {
        if (s1 == 0) {
            *arg1 = (s32)v1;
        } else if (s1->unk8 & 0x10) {
            *arg1 = (s32)s1;
            s2 &= ~2;
            goto end;
        } else {
            *arg1 = (s32)v1;
        }
        ((SObj810CC *)arg0)->unk280 = 0;
        ((SObj810CC *)arg0)->unk264 = ((SObj810CC *)arg0)->unk264->unk0;
        s2 &= ~2;
        if (((SObj810CC *)arg0)->unk264 == 0) {
            ((SObj810CC *)arg0)->unk26C = 0;
        }
        goto end;
    }
    if (s1 != 0) {
        v0 = (func_80081DA0() == func_80081DE0()) ? s1 : 0;
    } else {
        v0 = 0;
    }
    if (v0 != 0) {
        switch (s1->unk8 & 7) {
        case 1:
            break;
        case 3:
            if (s1->unk4 & 0x20) {
                if (!(s2 & 2)) {
                    goto end;
                }
                *arg1 = (s32)s1;
                s2 &= ~2;
                if (s1->unk4 & 1) {
                    *arg2 = (s32)s1;
                    s2 &= ~1;
                }
                ((SObj810CC *)arg0)->unk268 = ((SObj810CC *)arg0)->unk268->unk0;
                if (((SObj810CC *)arg0)->unk268 == 0) {
                    ((SObj810CC *)arg0)->unk270 = 0;
                }
            } else {
                if (s2 != 3) {
                    goto end;
                }
                *arg2 = (s32)s1;
                *arg1 = (s32)s1;
                ((SObj810CC *)arg0)->unk268 = ((SObj810CC *)arg0)->unk268->unk0;
                s2 = 0;
                if (((SObj810CC *)arg0)->unk268 == 0) {
                    ((SObj810CC *)arg0)->unk270 = 0;
                }
            }
            break;
        case 2:
        case 6:
        case 7:
            if (s1->unk4 & 2) {
                if (!(s2 & 2)) {
                    goto end;
                }
                *arg1 = (s32)s1;
                s2 &= ~2;
            } else if (s1->unk4 & 1) {
                if (!(s2 & 1)) {
                    goto end;
                }
                *arg2 = (s32)s1;
                s2 &= ~1;
                ((SObj810CC *)arg0)->unk268 = ((SObj810CC *)arg0)->unk268->unk0;
                if (((SObj810CC *)arg0)->unk268 == 0) {
                    ((SObj810CC *)arg0)->unk270 = 0;
                }
            }
            break;
        }
    }
end:
    if (s2 != s6) {
        s2 = func_800810CC(arg0, arg1, arg2, s2);
    }
    return s2;
}
