struct S33CF8 {
    u8 pad0[0x28];
    struct S33CF8 *unk28;
};
extern struct S33CF8 *D_80325168[0x90];
s32 func_80032A24(u16, struct S33CF8 *);

s32 func_80033CF8(u16 arg0)
{
    while (!(func_80032A24(arg0, D_80325168[arg0]) & 0xFF)) {
        D_80325168[arg0] = D_80325168[arg0]->unk28;
    }
    D_80325168[arg0] = D_80325168[arg0]->unk28;
    return D_80325168[arg0];
}
