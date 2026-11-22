s32 func_80067648(s32, s32);
s32 func_80069070(s32, s32);
extern s32 D_8009675C;

typedef struct { u8 pad0[2]; u16 f2; u8 pad4[6]; s16 fA; u8 padC[0xC]; s8 f18; u8 pad19[3]; } Ent28;
typedef struct { s32 f0; u8 pad[16]; } Ent20;
typedef struct {
    Ent28 items[0x28];
    u8 pad460[4];
    Ent20 arr[1];
} Arg0;

s32 func_800628BC(Arg0 *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    sp14 = arg0->arr[arg1].f0;
    sp10 = 1;
    while (sp10 < 0x28) {
        if (arg0->items[sp10].f18 == arg1) {
            if (!(func_80069070((s32)arg0, sp10) & 0xFF)) {
                if ((arg0->items[sp10].f2 & 0x800) && func_80067648((s32)arg0, sp10) >= 0x64) {
                } else {
                    sp14 += arg0->items[sp10].fA * D_8009675C;
                }
            }
        }
        sp10++;
    }
    return sp14;
}
