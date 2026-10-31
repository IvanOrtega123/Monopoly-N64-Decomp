typedef struct S2E5B4 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ f32 unk0C;
    /* 0x10 */ f32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
} S2E5B4;

extern f64 D_80114838;
extern f64 D_80114840;
extern f64 D_80114848;
extern f64 D_80114850;
extern f64 D_80114858;
extern f64 D_80114860;
extern f64 D_80114868;
extern f64 D_80114870;
extern f64 D_80114878;
extern f64 D_80114880;
extern f64 D_80114888;
extern f64 D_80114890;

void func_800304C0(void *, s32, s32, s32);
void func_800305C8(void *, s32, s32, s32);
void func_80030938(void *, f32, f32, f32);
void func_80030AE8(void *, f32, f32, f32);
void func_80030CA0(void *, f32, f32, f32);
void func_80030E54(void *, f32);
void func_8003101C(void *, f32);
void func_800311D8(void *, f32);

void func_8002E5B4(void *arg0, S2E5B4 *arg1, u32 arg2) {
    s32 sp10;

    func_800304C0(arg0, arg1->unk00, arg1->unk04, arg1->unk08);
    if ((f64) arg1->unk0C != 0.0 || (f64) arg1->unk10 != 0.0
        || (f64) arg1->unk14 != 0.0) {
        switch (arg2) {
        case 0x10203:
            func_80030938(arg0, (f32) ((f64) arg1->unk0C * D_80114838),
                          (f32) ((f64) arg1->unk10 * D_80114840),
                          (f32) ((f64) arg1->unk14 * D_80114848));
            break;
        case 0x30201:
            func_80030AE8(arg0, (f32) ((f64) arg1->unk0C * D_80114850),
                          (f32) ((f64) arg1->unk10 * D_80114858),
                          (f32) ((f64) arg1->unk14 * D_80114860));
            break;
        case 0x30102:
            func_80030CA0(arg0, (f32) ((f64) arg1->unk0C * D_80114868),
                          (f32) ((f64) arg1->unk10 * D_80114870),
                          (f32) ((f64) arg1->unk14 * D_80114878));
            break;
        default:
            sp10 = 0;
            while (sp10 < 3) {
                switch (arg2 & 0xFF) {
                case 1:
                    func_80030E54(arg0,
                                  (f32) ((f64) arg1->unk0C * D_80114880));
                    break;
                case 2:
                    func_8003101C(arg0,
                                  (f32) ((f64) arg1->unk10 * D_80114888));
                    break;
                case 3:
                    func_800311D8(arg0,
                                  (f32) ((f64) arg1->unk14 * D_80114890));
                    break;
                }
                sp10++;
                arg2 >>= 8;
            }
            break;
        }
    }
    func_800305C8(arg0, arg1->unk18, arg1->unk1C, arg1->unk20);
}
