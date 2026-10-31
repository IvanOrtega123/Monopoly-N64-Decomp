u8 *func_800896C0(u8 *, u8 *);
u32 func_800800B8(u8 *);
s8 *func_800891E0(s32, u8 *, s32);
u8 *func_80089820(u8 *, u8 *, u32);
void func_800800DC(void *, void *, u32);
void func_8003DAC8(void);

typedef struct SRec3DC44 {
    /* 0x00 */ u8 pad[0x30];
} SRec3DC44;

extern s32 D_80324E88;
extern SRec3DC44 D_80324E90[];

void func_8003DC44(u8 *arg0, s32 arg1) {
    u8 sp10[0x200];
    u8 sp210[0x28];
    u32 sp238;

    sp238 = 0;
    func_800896C0(sp10, arg0);
    func_800891E0(arg1, sp10 + func_800800B8(sp10), 0xA);
    while (sp238 < func_800800B8(sp10)) {
        func_80089820(sp210, sp10, 0x20);
        sp210[0x20] = 0;
        func_800800DC(&D_80324E90[D_80324E88], sp210, func_800800B8(sp210));
        D_80324E88++;
        func_8003DAC8();
        sp238 += 0x20;
    }
}
