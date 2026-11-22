s32 func_80071220(u16, S80071220Msg *);

s32 func_80070D98(void)
{
  return func_80071220(0x401, 0);
}

s32 func_80070D1C(u8 arg0, s32 arg1, u16 arg2)
{
    S80071220Msg sp18;

    sp18.unk8 = arg0;
    sp18.unk0.w = arg1;
    sp18.unkA = arg2;
    return func_80071220(0x403, &sp18);
}

s32 func_80070CA0(u8 arg0, s32 arg1, u16 arg2)
{
    S80071220Msg sp18;

    sp18.unk8 = arg0;
    sp18.unk0.w = arg1;
    sp18.unkA = arg2;
    return func_80071220(0x402, &sp18);
}
