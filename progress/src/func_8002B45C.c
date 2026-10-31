typedef struct S8U16 { u16 f; u8 pad[6]; } S8U16;
typedef struct S8U8 { u8 f; u8 pad[7]; } S8U8;
typedef struct S30U16 { u16 f; u8 pad[0x1C]; } S30U16;
typedef struct S30U8 { u8 f; u8 pad[0x1D]; } S30U8;

extern S8U16 D_8029DDF8[];
extern S8U16 D_8029DDFE[];
extern S8U8 D_8029DDFA[];
extern S8U8 D_8029DDFB[];
extern S8U8 D_8029DDFC[];
extern S30U16 D_8029DD80[];
extern S30U16 D_8029DD82[];
extern S30U8 D_8029DD96[];
extern S30U8 D_8029DD97[];
extern S30U8 D_8029DD9C[];
extern s32 D_8029DE18;
extern u8 D_8029DE1C[];

void func_8006FCF0(void);
void func_8006FD30(void);
void func_8006FD90(void *, s32);

void *func_8002B45C(void) {
    s32 sp10;
    s32 sp14;

    func_8006FCF0();
    sp14 = 0;
    for (sp10 = 0; sp10 < D_8029DE18; sp10++) {
        if (D_8029DE1C[sp10] != 0) {
            func_8006FD90(&D_8029DDF8[sp10], sp10);
            D_8029DD80[sp14].f = D_8029DDF8[sp10].f;
            D_8029DD82[sp14].f = D_8029DDFE[sp10].f;
            D_8029DD96[sp14].f = D_8029DDFA[sp10].f;
            D_8029DD97[sp14].f = D_8029DDFB[sp10].f;
            D_8029DD9C[sp14].f = D_8029DDFC[sp10].f;
            sp14++;
        }
    }
    func_8006FD30();
    return D_8029DD80;
}
