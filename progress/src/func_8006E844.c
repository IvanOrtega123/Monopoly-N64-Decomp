extern void (*D_80110A30)();
extern u8 D_802AF1C1;
extern s32 D_803003B8;
extern u8 D_80356960;
extern u8 D_80356962;
extern u8 D_803569D4;
extern u32 D_80356FD8;
extern u8 D_80356FDC;

void func_8006EBA4(void *);
s32 func_80080310(void *, s32 *, s32);
void func_80082380(f32);
void func_80082730(s32);
void func_80084FC0(void);

void func_8006E844(void) {
    s32 sp10;
    s32 sp14;

    D_803003B8 = 0;
    while (1) {
        func_80080310(&D_803569D4, &sp10, 1);
        switch (sp10) {
        case 0x29A:
            D_803003B8++;
            func_8006EBA4(&D_80356960);
            if (D_802AF1C1 != 0) {
                if (sp14 != 0) {
                    sp14--;
                } else {
                    D_802AF1C1 |= 2;
                    func_80084FC0();
                    func_80082380(1.0f);
                    func_80082730(1);
                }
            }
            break;
        case 0x29D:
            D_802AF1C1 = 1;
            func_8006EBA4(&D_80356962);
            if (D_80110A30 != NULL) {
                D_80110A30();
            }
            sp14 = ((D_80356FDC / 2) & 0xFF) / D_80356FD8 - 3;
            break;
        default:
            break;
        }
    }
}
