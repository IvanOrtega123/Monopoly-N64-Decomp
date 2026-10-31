extern s32 D_8009675C;

typedef struct SRec63CAC {
    s32 unk00;
    u8 pad04[0x0A];
    s8 unk0E;
    s8 unk0F;
    u8 pad10[4];
} SRec63CAC;

typedef struct SRec63CACArr {
    SRec63CAC items[1];
} SRec63CACArr;

typedef struct SBoard63CAC {
    u8 pad[0x464];
    SRec63CACArr unk464;
} SBoard63CAC;

void func_8005D690(s32);
u8 func_8005EC78(s32, s32);
s32 func_800604C8(s32, s32);
s32 func_80063ABC(s32, s32);
s32 func_80067648(s32, s32);
s32 func_800676FC(s32, s32);
s32 func_80068838(s32);
s32 func_80069070(s32, s32);

u8 func_80063CAC(s32 arg0, s32 arg1) {
    s32 sp10;
    u8 sp14;
    u8 sp15;

    sp14 = 0;
    func_8005D690(1);
    if (((SBoard63CAC *)arg0)->unk464.items[arg1].unk0E == 2 &&
        ((SBoard63CAC *)arg0)->unk464.items[arg1].unk00 < D_8009675C * 0xC80) {
        return 0;
    }
    while (1) {
        sp15 = 0;
        if (((SBoard63CAC *)arg0)->unk464.items[arg1].unk0E != 3 &&
            ((SBoard63CAC *)arg0)->unk464.items[arg1].unk00 <
                D_8009675C * 0x320 + func_800676FC(arg0, arg1) * (D_8009675C * 0xC8)) {
            return sp14;
        }
        for (sp10 = 1; sp10 < 0x28; ++sp10) {
            func_8005D690(0);
            if (((SBoardSquareArr *)arg0)->items[sp10].unk18 == arg1 &&
                (u16)(((SBoardSquareArr *)arg0)->items[sp10].unk2 & 0x18) &&
                func_80069070(arg0, sp10) & 0xFF) {
                if (((SBoard63CAC *)arg0)->unk464.items[arg1].unk0F < 2 &&
                    func_80067648(arg0, sp10) < 0x64 &&
                    ((SBoard63CAC *)arg0)->unk464.items[arg1].unk00 < D_8009675C * 0x960 &&
                    func_80063ABC(arg0, arg1) < 5 &&
                    func_800604C8(arg0, arg1) <
                        D_8009675C * 0x3E8 - func_80068838(arg0) * 0xFA * D_8009675C) {
                    continue;
                }
                sp14 = func_8005EC78(arg0, (u8 *)arg0 + sp10 * 0x1C);
                sp15 = sp14;
                break;
            }
        }
        if (((SBoard63CAC *)arg0)->unk464.items[arg1].unk0E != 3 &&
            ((SBoard63CAC *)arg0)->unk464.items[arg1].unk0F < 2 &&
            ((SBoard63CAC *)arg0)->unk464.items[arg1].unk00 < D_8009675C * 0x4B0) {
            return sp14;
        }
        for (sp10 = 0x27; sp10 > 0; --sp10) {
            if (((SBoardSquareArr *)arg0)->items[sp10].unk18 == arg1 &&
                func_80069070(arg0, sp10) & 0xFF) {
                sp14 = func_8005EC78(arg0, (u8 *)arg0 + sp10 * 0x1C);
                sp15 = sp14;
                break;
            }
        }
        if (sp15 == 0) {
            break;
        }
    }
    return 0;
}
