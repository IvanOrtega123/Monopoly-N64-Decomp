void func_80071DBC(s32);
void func_80072BBC(void *);
extern void func_80089DA0(void);

extern u8 D_80110F70;
extern u8 D_80110F78[];
extern u8 D_802AFA88;
extern u8 D_80089E70[];
extern s32 D_803001C0;
extern s32 D_803001C8;
extern s32 D_803001CC;
extern s32 D_803001DC;
extern s32 D_803001E0;
extern s32 D_803001E4;
extern s32 D_803001E8;
extern s32 D_803001EC;
extern s32 D_803001F8;
extern s32 D_803001FC;
extern void *D_80300200;
extern s32 D_80300204;

void func_80076890(s32 arg0) {
    D_80110F70 = 1;
    D_80300200 = &D_802AFA88;
    D_803001C0 = 2;
    D_80300204 = 0;
    D_803001C8 = (s32)func_80089DA0;
    D_803001CC = (s32)D_80089E70 - (s32)func_80089DA0;
    D_803001DC = 0x800;
    D_803001E0 = 0;
    D_803001E4 = 0;
    D_803001E8 = 0;
    D_803001EC = 0;
    D_803001F8 = 0;
    D_803001FC = 0;
    func_80072BBC(D_80110F78);
    func_80071DBC(arg0);
}
