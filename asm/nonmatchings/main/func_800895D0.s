nonmatching func_800895D0, 0x34

glabel func_800895D0
    /* 649D0 800895D0 3C02802B */  lui        $v0, %hi(D_802AF190)
    /* 649D4 800895D4 8C42F190 */  lw         $v0, %lo(D_802AF190)($v0)
    /* 649D8 800895D8 3C0341C6 */  lui        $v1, (0x41C64E6D >> 16)
    /* 649DC 800895DC 34634E6D */  ori        $v1, $v1, (0x41C64E6D & 0xFFFF)
    /* 649E0 800895E0 00430018 */  mult       $v0, $v1
    /* 649E4 800895E4 00001012 */  mflo       $v0
    /* 649E8 800895E8 24433039 */  addiu      $v1, $v0, 0x3039
    /* 649EC 800895EC 3C01802B */  lui        $at, %hi(D_802AF190)
    /* 649F0 800895F0 AC23F190 */  sw         $v1, %lo(D_802AF190)($at)
    /* 649F4 800895F4 2442303A */  addiu      $v0, $v0, 0x303A
    /* 649F8 800895F8 00021403 */  sra        $v0, $v0, 16
    /* 649FC 800895FC 03E00008 */  jr         $ra
    /* 64A00 80089600 30427FFF */   andi      $v0, $v0, 0x7FFF
endlabel func_800895D0
