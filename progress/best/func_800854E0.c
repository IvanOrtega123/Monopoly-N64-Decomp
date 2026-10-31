typedef struct 
{
  u8 unk0;
  u8 unk1;
  u8 unk2;
  u8 unk3;
  u8 unk4;
  u8 unk5;
  u8 unk6;
  u8 unk7;
  u8 unk8;
  u8 unk9;
  u8 unkA;
  u8 unkB;
} SResp854E0;
typedef struct 
{
  u32 unk00;
  SResp854E0 resp;
} SBuf854E0;
typedef struct 
{
  u16 unk0;
  u8 unk2;
  u8 unk3;
} SRet854E0;
extern SBuf854E0 D_80300D50;
extern u8 D_80324D88;
void func_800812E0(s32, void *);
void func_80080310(s32, s32, s32);
void func_80085648(s32, s32);
void func_800813E4(void);
void func_80081450(void);
s32 func_800856F0(s32, SRet854E0 *);
u32 func_800854E0(s32 arg0, u8 arg1, s32 arg2)
{
  SBuf854E0 *buf;
  SResp854E0 resp;
  SRet854E0 ret;
  u32 res;
  s32 v1;
  buf = &D_80300D50;
  func_800813E4();
  res = func_800856F0(arg0, &ret);
  v1 = ret.unk0 & 0xC000;
  if (res == 0)
  {
    v1 = (u16) v1;
    if (v1 == 0x8000)
    {
      if (arg1 >= 0x40)
      {
        res = -1;
      }
    }
    else
      if (v1 != 0xC000)
    {
      res = 8;
    }
    if (res == 0)
    {
      while (ret.unk2 & 0x80)
      {
        func_800856F0(arg0, &ret);
      }

      func_80085648(arg1, arg2);
      func_800812E0(1, &D_80300D50);
      func_80080310(arg0, 0, 1);
      func_800812E0(0, &D_80300D50);
      D_80324D88 = 5;
      func_80080310(arg0, 0, 1);
      if ((buf->unk00 & buf->resp.unk0))
      {
        resp = buf->resp;
      }
      else
      {
        resp = buf->resp;
      }
      res = (resp.unk1 & 0xC0) >> 4;
    }
  }
  func_80081450();
  return res;
}
