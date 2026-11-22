extern s32 D_80110C5C;
extern u8 D_80110B80[];
extern u8 D_80324C88[];

void func_80080440(void *, void *, s32);

void func_8006FD30(void) {
    if (D_80110C5C == 0) {
        return;
    }
    func_80080440(&D_80324C88, &D_80110B80, 1);
}
