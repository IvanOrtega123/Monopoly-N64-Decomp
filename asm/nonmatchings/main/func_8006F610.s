nonmatching func_8006F610, 0x22C

glabel func_8006F610
    /* 4AA10 8006F610 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4AA14 8006F614 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4AA18 8006F618 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 4AA1C 8006F61C 03A0F021 */  addu       $fp, $sp, $zero
    /* 4AA20 8006F620 AFC40020 */  sw         $a0, 0x20($fp)
    /* 4AA24 8006F624 AFC50024 */  sw         $a1, 0x24($fp)
    /* 4AA28 8006F628 AFC60028 */  sw         $a2, 0x28($fp)
    /* 4AA2C 8006F62C AFC7002C */  sw         $a3, 0x2C($fp)
    /* 4AA30 8006F630 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AA34 8006F634 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AA38 8006F638 8FC30020 */  lw         $v1, 0x20($fp)
    /* 4AA3C 8006F63C AC430040 */  sw         $v1, 0x40($v0)
    /* 4AA40 8006F640 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AA44 8006F644 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AA48 8006F648 8FC30024 */  lw         $v1, 0x24($fp)
    /* 4AA4C 8006F64C AC430044 */  sw         $v1, 0x44($v0)
    /* 4AA50 8006F650 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AA54 8006F654 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AA58 8006F658 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 4AA5C 8006F65C 00032402 */  srl        $a0, $v1, 16
    /* 4AA60 8006F660 AC440014 */  sw         $a0, 0x14($v0)
    /* 4AA64 8006F664 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AA68 8006F668 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AA6C 8006F66C 8FC30028 */  lw         $v1, 0x28($fp)
    /* 4AA70 8006F670 00602021 */  addu       $a0, $v1, $zero
    /* 4AA74 8006F674 000418C0 */  sll        $v1, $a0, 3
    /* 4AA78 8006F678 3C048030 */  lui        $a0, %hi(D_80301894)
    /* 4AA7C 8006F67C 8C841894 */  lw         $a0, %lo(D_80301894)($a0)
    /* 4AA80 8006F680 00641821 */  addu       $v1, $v1, $a0
    /* 4AA84 8006F684 8C640000 */  lw         $a0, 0x0($v1)
    /* 4AA88 8006F688 AC440020 */  sw         $a0, 0x20($v0)
    /* 4AA8C 8006F68C 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AA90 8006F690 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AA94 8006F694 8FC30028 */  lw         $v1, 0x28($fp)
    /* 4AA98 8006F698 00602021 */  addu       $a0, $v1, $zero
    /* 4AA9C 8006F69C 000418C0 */  sll        $v1, $a0, 3
    /* 4AAA0 8006F6A0 3C048030 */  lui        $a0, %hi(D_80301894)
    /* 4AAA4 8006F6A4 8C841894 */  lw         $a0, %lo(D_80301894)($a0)
    /* 4AAA8 8006F6A8 00641821 */  addu       $v1, $v1, $a0
    /* 4AAAC 8006F6AC 8C640004 */  lw         $a0, 0x4($v1)
    /* 4AAB0 8006F6B0 AC440028 */  sw         $a0, 0x28($v0)
    /* 4AAB4 8006F6B4 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AAB8 8006F6B8 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AABC 8006F6BC 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 4AAC0 8006F6C0 3064FFFF */  andi       $a0, $v1, 0xFFFF
    /* 4AAC4 8006F6C4 AC440008 */  sw         $a0, 0x8($v0)
    /* 4AAC8 8006F6C8 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AACC 8006F6CC 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AAD0 8006F6D0 3C038033 */  lui        $v1, %hi(D_80328208)
    /* 4AAD4 8006F6D4 8C638208 */  lw         $v1, %lo(D_80328208)($v1)
    /* 4AAD8 8006F6D8 AC43000C */  sw         $v1, 0xC($v0)
    /* 4AADC 8006F6DC 3C028011 */  lui        $v0, %hi(D_80110A4C)
    /* 4AAE0 8006F6E0 94420A4C */  lhu        $v0, %lo(D_80110A4C)($v0)
    /* 4AAE4 8006F6E4 30430004 */  andi       $v1, $v0, 0x4
    /* 4AAE8 8006F6E8 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* 4AAEC 8006F6EC 1040000D */  beqz       $v0, .L8006F724
    /* 4AAF0 8006F6F0 00000000 */   nop
    /* 4AAF4 8006F6F4 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AAF8 8006F6F8 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AAFC 8006F6FC 3C03802A */  lui        $v1, %hi(D_802A6310)
    /* 4AB00 8006F700 8C636310 */  lw         $v1, %lo(D_802A6310)($v1)
    /* 4AB04 8006F704 8C640014 */  lw         $a0, 0x14($v1)
    /* 4AB08 8006F708 34830002 */  ori        $v1, $a0, 0x2
    /* 4AB0C 8006F70C AC430014 */  sw         $v1, 0x14($v0)
    /* 4AB10 8006F710 3C028011 */  lui        $v0, %hi(D_80110A4C)
    /* 4AB14 8006F714 94420A4C */  lhu        $v0, %lo(D_80110A4C)($v0)
    /* 4AB18 8006F718 38430004 */  xori       $v1, $v0, 0x4
    /* 4AB1C 8006F71C 3C018011 */  lui        $at, %hi(D_80110A4C)
    /* 4AB20 8006F720 A4230A4C */  sh         $v1, %lo(D_80110A4C)($at)
  .L8006F724:
    /* 4AB24 8006F724 97C2002E */  lhu        $v0, 0x2E($fp)
    /* 4AB28 8006F728 3C018011 */  lui        $at, %hi(D_80110A4C)
    /* 4AB2C 8006F72C A4220A4C */  sh         $v0, %lo(D_80110A4C)($at)
    /* 4AB30 8006F730 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 4AB34 8006F734 30620001 */  andi       $v0, $v1, 0x1
    /* 4AB38 8006F738 1040001D */  beqz       $v0, .L8006F7B0
    /* 4AB3C 8006F73C 00000000 */   nop
    /* 4AB40 8006F740 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AB44 8006F744 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AB48 8006F748 3C03802A */  lui        $v1, %hi(D_802A6316)
    /* 4AB4C 8006F74C 24636316 */  addiu      $v1, $v1, %lo(D_802A6316)
    /* 4AB50 8006F750 AC430054 */  sw         $v1, 0x54($v0)
    /* 4AB54 8006F754 3C038030 */  lui        $v1, %hi(D_80300240)
    /* 4AB58 8006F758 8C630240 */  lw         $v1, %lo(D_80300240)($v1)
    /* 4AB5C 8006F75C 24620001 */  addiu      $v0, $v1, 0x1
    /* 4AB60 8006F760 3C038011 */  lui        $v1, %hi(D_80110A40)
    /* 4AB64 8006F764 8C630A40 */  lw         $v1, %lo(D_80110A40)($v1)
    /* 4AB68 8006F768 0043001B */  divu       $zero, $v0, $v1
    /* 4AB6C 8006F76C 14600002 */  bnez       $v1, .L8006F778
    /* 4AB70 8006F770 00000000 */   nop
    /* 4AB74 8006F774 0007000D */  break      7
  .L8006F778:
    /* 4AB78 8006F778 00001010 */  mfhi       $v0
    /* 4AB7C 8006F77C 3C018030 */  lui        $at, %hi(D_80300240)
    /* 4AB80 8006F780 AC220240 */  sw         $v0, %lo(D_80300240)($at)
    /* 4AB84 8006F784 3C028030 */  lui        $v0, %hi(D_80300240)
    /* 4AB88 8006F788 8C420240 */  lw         $v0, %lo(D_80300240)($v0)
    /* 4AB8C 8006F78C 00401821 */  addu       $v1, $v0, $zero
    /* 4AB90 8006F790 00031080 */  sll        $v0, $v1, 2
    /* 4AB94 8006F794 3C038033 */  lui        $v1, %hi(D_80328294)
    /* 4AB98 8006F798 8C638294 */  lw         $v1, %lo(D_80328294)($v1)
    /* 4AB9C 8006F79C 00431021 */  addu       $v0, $v0, $v1
    /* 4ABA0 8006F7A0 8C430000 */  lw         $v1, 0x0($v0)
    /* 4ABA4 8006F7A4 3C018033 */  lui        $at, %hi(D_80328208)
    /* 4ABA8 8006F7A8 0801BDF1 */  j          .L8006F7C4
    /* 4ABAC 8006F7AC AC238208 */   sw        $v1, %lo(D_80328208)($at)
  .L8006F7B0:
    /* 4ABB0 8006F7B0 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4ABB4 8006F7B4 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4ABB8 8006F7B8 3C03802A */  lui        $v1, %hi(D_802A6314)
    /* 4ABBC 8006F7BC 24636314 */  addiu      $v1, $v1, %lo(D_802A6314)
    /* 4ABC0 8006F7C0 AC430054 */  sw         $v1, 0x54($v0)
  .L8006F7C4:
    /* 4ABC4 8006F7C4 0C01E738 */  jal        func_80079CE0
    /* 4ABC8 8006F7C8 24040001 */   addiu     $a0, $zero, 0x1
    /* 4ABCC 8006F7CC AFC20010 */  sw         $v0, 0x10($fp)
    /* 4ABD0 8006F7D0 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 4ABD4 8006F7D4 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 4ABD8 8006F7D8 24430001 */  addiu      $v1, $v0, 0x1
    /* 4ABDC 8006F7DC 3C018032 */  lui        $at, %hi(D_80324CA0)
    /* 4ABE0 8006F7E0 AC234CA0 */  sw         $v1, %lo(D_80324CA0)($at)
    /* 4ABE4 8006F7E4 3C028032 */  lui        $v0, %hi(D_80324CA0)
    /* 4ABE8 8006F7E8 8C424CA0 */  lw         $v0, %lo(D_80324CA0)($v0)
    /* 4ABEC 8006F7EC 0C01E738 */  jal        func_80079CE0
    /* 4ABF0 8006F7F0 8FC40010 */   lw        $a0, 0x10($fp)
    /* 4ABF4 8006F7F4 0C01F940 */  jal        func_8007E500
    /* 4ABF8 8006F7F8 00000000 */   nop
    /* 4ABFC 8006F7FC 3C048035 */  lui        $a0, %hi(D_8035699C)
    /* 4AC00 8006F800 2484699C */  addiu      $a0, $a0, %lo(D_8035699C)
    /* 4AC04 8006F804 3C05802A */  lui        $a1, %hi(D_802A6310)
    /* 4AC08 8006F808 8CA56310 */  lw         $a1, %lo(D_802A6310)($a1)
    /* 4AC0C 8006F80C 0C020110 */  jal        func_80080440
    /* 4AC10 8006F810 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AC14 8006F814 3C02802A */  lui        $v0, %hi(D_802A6310)
    /* 4AC18 8006F818 8C426310 */  lw         $v0, %lo(D_802A6310)($v0)
    /* 4AC1C 8006F81C 8C430000 */  lw         $v1, 0x0($v0)
    /* 4AC20 8006F820 3C01802A */  lui        $at, %hi(D_802A6310)
    /* 4AC24 8006F824 AC236310 */  sw         $v1, %lo(D_802A6310)($at)
    /* 4AC28 8006F828 03C0E821 */  addu       $sp, $fp, $zero
    /* 4AC2C 8006F82C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4AC30 8006F830 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 4AC34 8006F834 03E00008 */  jr         $ra
    /* 4AC38 8006F838 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8006F610
    /* 4AC3C 8006F83C 00000000 */  nop
