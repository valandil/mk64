glabel func_8003E9EC
/* 03F5EC 8003E9EC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 03F5F0 8003E9F0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 03F5F4 8003E9F4 AFB10020 */  sw    $s1, 0x20($sp)
/* 03F5F8 8003E9F8 AFB0001C */  sw    $s0, 0x1c($sp)
/* 03F5FC 8003E9FC AFA5002C */  sw    $a1, 0x2c($sp)
/* 03F600 8003EA00 C4860124 */  lwc1  $f6, 0x124($a0)
/* 03F604 8003EA04 C4A40000 */  lwc1  $f4, ($a1)
/* 03F608 8003EA08 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 03F60C 8003EA0C 44810000 */  mtc1  $at, $f0
/* 03F610 8003EA10 46062202 */  mul.s $f8, $f4, $f6
/* 03F614 8003EA14 8FAF003C */  lw    $t7, 0x3c($sp)
/* 03F618 8003EA18 3C01800F */  lui   $at, %hi(D_800EDF60)
/* 03F61C 8003EA1C 00808025 */  move  $s0, $a0
/* 03F620 8003EA20 C5F00000 */  lwc1  $f16, ($t7)
/* 03F624 8003EA24 00E08825 */  move  $s1, $a3
/* 03F628 8003EA28 3C073F99 */  lui   $a3, (0x3F99999A >> 16) # lui $a3, 0x3f99
/* 03F62C 8003EA2C 46004282 */  mul.s $f10, $f8, $f0
/* 03F630 8003EA30 34E7999A */  ori   $a3, (0x3F99999A & 0xFFFF) # ori $a3, $a3, 0x999a
/* 03F634 8003EA34 460A8480 */  add.s $f18, $f16, $f10
/* 03F638 8003EA38 E5F20000 */  swc1  $f18, ($t7)
/* 03F63C 8003EA3C C4860124 */  lwc1  $f6, 0x124($a0)
/* 03F640 8003EA40 C4A40004 */  lwc1  $f4, 4($a1)
/* 03F644 8003EA44 D42ADF60 */  ldc1  $f10, %lo(D_800EDF60)($at)
/* 03F648 8003EA48 8FB80040 */  lw    $t8, 0x40($sp)
/* 03F64C 8003EA4C 46062202 */  mul.s $f8, $f4, $f6
/* 03F650 8003EA50 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 03F654 8003EA54 C7040000 */  lwc1  $f4, ($t8)
/* 03F658 8003EA58 460021A1 */  cvt.d.s $f6, $f4
/* 03F65C 8003EA5C 46004421 */  cvt.d.s $f16, $f8
/* 03F660 8003EA60 462A8482 */  mul.d $f18, $f16, $f10
/* 03F664 8003EA64 46323200 */  add.d $f8, $f6, $f18
/* 03F668 8003EA68 46204420 */  cvt.s.d $f16, $f8
/* 03F66C 8003EA6C E7100000 */  swc1  $f16, ($t8)
/* 03F670 8003EA70 C4840124 */  lwc1  $f4, 0x124($a0)
/* 03F674 8003EA74 C4AA0008 */  lwc1  $f10, 8($a1)
/* 03F678 8003EA78 8FB90044 */  lw    $t9, 0x44($sp)
/* 03F67C 8003EA7C 00A02025 */  move  $a0, $a1
/* 03F680 8003EA80 46045182 */  mul.s $f6, $f10, $f4
/* 03F684 8003EA84 C7280000 */  lwc1  $f8, ($t9)
/* 03F688 8003EA88 44815000 */  mtc1  $at, $f10
/* 03F68C 8003EA8C 46003482 */  mul.s $f18, $f6, $f0
/* 03F690 8003EA90 46124400 */  add.s $f16, $f8, $f18
/* 03F694 8003EA94 E7300000 */  swc1  $f16, ($t9)
/* 03F698 8003EA98 8FA80038 */  lw    $t0, 0x38($sp)
/* 03F69C 8003EA9C 8D050000 */  lw    $a1, ($t0)
/* 03F6A0 8003EAA0 0C00A97D */  jal   func_8002A5F4
/* 03F6A4 8003EAA4 E7AA0010 */   swc1  $f10, 0x10($sp)
/* 03F6A8 8003EAA8 3C01800F */  lui   $at, %hi(D_800EDF68) # $at, 0x800f
/* 03F6AC 8003EAAC C424DF68 */  lwc1  $f4, %lo(D_800EDF68)($at)
/* 03F6B0 8003EAB0 C6060144 */  lwc1  $f6, 0x144($s0)
/* 03F6B4 8003EAB4 4604303E */  c.le.s $f6, $f4
/* 03F6B8 8003EAB8 00000000 */  nop   
/* 03F6BC 8003EABC 45020033 */  bc1fl .L8003EB8C
/* 03F6C0 8003EAC0 3C0141A0 */   lui   $at, 0x41a0
/* 03F6C4 8003EAC4 86090206 */  lh    $t1, 0x206($s0)
/* 03F6C8 8003EAC8 240200B6 */  li    $v0, 182
/* 03F6CC 8003EACC 02002025 */  move  $a0, $s0
/* 03F6D0 8003EAD0 0122001A */  div   $zero, $t1, $v0
/* 03F6D4 8003EAD4 00005012 */  mflo  $t2
/* 03F6D8 8003EAD8 000A5900 */  sll   $t3, $t2, 4
/* 03F6DC 8003EADC 016A5823 */  subu  $t3, $t3, $t2
/* 03F6E0 8003EAE0 000B58C0 */  sll   $t3, $t3, 3
/* 03F6E4 8003EAE4 448B4000 */  mtc1  $t3, $f8
/* 03F6E8 8003EAE8 14400002 */  bnez  $v0, .L8003EAF4
/* 03F6EC 8003EAEC 00000000 */   nop   
/* 03F6F0 8003EAF0 0007000D */  break 7
.L8003EAF4:
/* 03F6F4 8003EAF4 2401FFFF */  li    $at, -1
/* 03F6F8 8003EAF8 14410004 */  bne   $v0, $at, .L8003EB0C
/* 03F6FC 8003EAFC 3C018000 */   lui   $at, 0x8000
/* 03F700 8003EB00 15210002 */  bne   $t1, $at, .L8003EB0C
/* 03F704 8003EB04 00000000 */   nop   
/* 03F708 8003EB08 0006000D */  break 6
.L8003EB0C:
/* 03F70C 8003EB0C 468044A0 */  cvt.s.w $f18, $f8
/* 03F710 8003EB10 3C054080 */  lui   $a1, 0x4080
/* 03F714 8003EB14 E6320000 */  swc1  $f18, ($s1)
/* 03F718 8003EB18 860C00C4 */  lh    $t4, 0xc4($s0)
/* 03F71C 8003EB1C 0182001A */  div   $zero, $t4, $v0
/* 03F720 8003EB20 00006812 */  mflo  $t5
/* 03F724 8003EB24 000D7823 */  negu  $t7, $t5
/* 03F728 8003EB28 000FC080 */  sll   $t8, $t7, 2
/* 03F72C 8003EB2C 030FC023 */  subu  $t8, $t8, $t7
/* 03F730 8003EB30 0018C080 */  sll   $t8, $t8, 2
/* 03F734 8003EB34 030FC023 */  subu  $t8, $t8, $t7
/* 03F738 8003EB38 0018C080 */  sll   $t8, $t8, 2
/* 03F73C 8003EB3C 030FC021 */  addu  $t8, $t8, $t7
/* 03F740 8003EB40 0018C080 */  sll   $t8, $t8, 2
/* 03F744 8003EB44 44988000 */  mtc1  $t8, $f16
/* 03F748 8003EB48 14400002 */  bnez  $v0, .L8003EB54
/* 03F74C 8003EB4C 00000000 */   nop   
/* 03F750 8003EB50 0007000D */  break 7
.L8003EB54:
/* 03F754 8003EB54 2401FFFF */  li    $at, -1
/* 03F758 8003EB58 14410004 */  bne   $v0, $at, .L8003EB6C
/* 03F75C 8003EB5C 3C018000 */   lui   $at, 0x8000
/* 03F760 8003EB60 15810002 */  bne   $t4, $at, .L8003EB6C
/* 03F764 8003EB64 00000000 */   nop   
/* 03F768 8003EB68 0006000D */  break 6
.L8003EB6C:
/* 03F76C 8003EB6C 468082A0 */  cvt.s.w $f10, $f16
/* 03F770 8003EB70 0C00C7D2 */  jal   func_80031F48
/* 03F774 8003EB74 E62A0008 */   swc1  $f10, 8($s1)
/* 03F778 8003EB78 0C00F710 */  jal   func_8003DC40
/* 03F77C 8003EB7C 02002025 */   move  $a0, $s0
/* 03F780 8003EB80 100000A1 */  b     .L8003EE08
/* 03F784 8003EB84 44804000 */   mtc1  $zero, $f8
/* 03F788 8003EB88 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
.L8003EB8C:
/* 03F78C 8003EB8C 44812000 */  mtc1  $at, $f4
/* 03F790 8003EB90 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 03F794 8003EB94 44814000 */  mtc1  $at, $f8
/* 03F798 8003EB98 C6060094 */  lwc1  $f6, 0x94($s0)
/* 03F79C 8003EB9C 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 03F7A0 8003EBA0 44818000 */  mtc1  $at, $f16
/* 03F7A4 8003EBA4 46083483 */  div.s $f18, $f6, $f8
/* 03F7A8 8003EBA8 46109282 */  mul.s $f10, $f18, $f16
/* 03F7AC 8003EBAC 460A203C */  c.lt.s $f4, $f10
/* 03F7B0 8003EBB0 00000000 */  nop   
/* 03F7B4 8003EBB4 45030007 */  bc1tl .L8003EBD4
/* 03F7B8 8003EBB8 920801D4 */   lbu   $t0, 0x1d4($s0)
/* 03F7BC 8003EBBC 8E1900BC */  lw    $t9, 0xbc($s0)
/* 03F7C0 8003EBC0 3C030001 */  lui   $v1, 1
/* 03F7C4 8003EBC4 03237024 */  and   $t6, $t9, $v1
/* 03F7C8 8003EBC8 546E004A */  bnel  $v1, $t6, .L8003ECF4
/* 03F7CC 8003EBCC 44803000 */   mtc1  $zero, $f6
/* 03F7D0 8003EBD0 920801D4 */  lbu   $t0, 0x1d4($s0)
.L8003EBD4:
/* 03F7D4 8003EBD4 24020001 */  li    $v0, 1
/* 03F7D8 8003EBD8 3C030001 */  lui   $v1, 1
/* 03F7DC 8003EBDC 5048000B */  beql  $v0, $t0, .L8003EC0C
/* 03F7E0 8003EBE0 860C0206 */   lh    $t4, 0x206($s0)
/* 03F7E4 8003EBE4 920901EC */  lbu   $t1, 0x1ec($s0)
/* 03F7E8 8003EBE8 50490008 */  beql  $v0, $t1, .L8003EC0C
/* 03F7EC 8003EBEC 860C0206 */   lh    $t4, 0x206($s0)
/* 03F7F0 8003EBF0 920A01BC */  lbu   $t2, 0x1bc($s0)
/* 03F7F4 8003EBF4 504A0005 */  beql  $v0, $t2, .L8003EC0C
/* 03F7F8 8003EBF8 860C0206 */   lh    $t4, 0x206($s0)
/* 03F7FC 8003EBFC 920B01A4 */  lbu   $t3, 0x1a4($s0)
/* 03F800 8003EC00 544B0015 */  bnel  $v0, $t3, .L8003EC58
/* 03F804 8003EC04 86180206 */   lh    $t8, 0x206($s0)
/* 03F808 8003EC08 860C0206 */  lh    $t4, 0x206($s0)
.L8003EC0C:
/* 03F80C 8003EC0C 240200B6 */  li    $v0, 182
/* 03F810 8003EC10 0182001A */  div   $zero, $t4, $v0
/* 03F814 8003EC14 00006812 */  mflo  $t5
/* 03F818 8003EC18 000D7880 */  sll   $t7, $t5, 2
/* 03F81C 8003EC1C 01ED7821 */  addu  $t7, $t7, $t5
/* 03F820 8003EC20 448F3000 */  mtc1  $t7, $f6
/* 03F824 8003EC24 14400002 */  bnez  $v0, .L8003EC30
/* 03F828 8003EC28 00000000 */   nop   
/* 03F82C 8003EC2C 0007000D */  break 7
.L8003EC30:
/* 03F830 8003EC30 2401FFFF */  li    $at, -1
/* 03F834 8003EC34 14410004 */  bne   $v0, $at, .L8003EC48
/* 03F838 8003EC38 3C018000 */   lui   $at, 0x8000
/* 03F83C 8003EC3C 15810002 */  bne   $t4, $at, .L8003EC48
/* 03F840 8003EC40 00000000 */   nop   
/* 03F844 8003EC44 0006000D */  break 6
.L8003EC48:
/* 03F848 8003EC48 46803220 */  cvt.s.w $f8, $f6
/* 03F84C 8003EC4C 10000014 */  b     .L8003ECA0
/* 03F850 8003EC50 E6280000 */   swc1  $f8, ($s1)
/* 03F854 8003EC54 86180206 */  lh    $t8, 0x206($s0)
.L8003EC58:
/* 03F858 8003EC58 240200B6 */  li    $v0, 182
/* 03F85C 8003EC5C 0302001A */  div   $zero, $t8, $v0
/* 03F860 8003EC60 0000C812 */  mflo  $t9
/* 03F864 8003EC64 00197080 */  sll   $t6, $t9, 2
/* 03F868 8003EC68 01D97021 */  addu  $t6, $t6, $t9
/* 03F86C 8003EC6C 000E70C0 */  sll   $t6, $t6, 3
/* 03F870 8003EC70 448E9000 */  mtc1  $t6, $f18
/* 03F874 8003EC74 14400002 */  bnez  $v0, .L8003EC80
/* 03F878 8003EC78 00000000 */   nop   
/* 03F87C 8003EC7C 0007000D */  break 7
.L8003EC80:
/* 03F880 8003EC80 2401FFFF */  li    $at, -1
/* 03F884 8003EC84 14410004 */  bne   $v0, $at, .L8003EC98
/* 03F888 8003EC88 3C018000 */   lui   $at, 0x8000
/* 03F88C 8003EC8C 17010002 */  bne   $t8, $at, .L8003EC98
/* 03F890 8003EC90 00000000 */   nop   
/* 03F894 8003EC94 0006000D */  break 6
.L8003EC98:
/* 03F898 8003EC98 46809420 */  cvt.s.w $f16, $f18
/* 03F89C 8003EC9C E6300000 */  swc1  $f16, ($s1)
.L8003ECA0:
/* 03F8A0 8003ECA0 860800C4 */  lh    $t0, 0xc4($s0)
/* 03F8A4 8003ECA4 0102001A */  div   $zero, $t0, $v0
/* 03F8A8 8003ECA8 00004812 */  mflo  $t1
/* 03F8AC 8003ECAC 00095023 */  negu  $t2, $t1
/* 03F8B0 8003ECB0 000A5880 */  sll   $t3, $t2, 2
/* 03F8B4 8003ECB4 016A5821 */  addu  $t3, $t3, $t2
/* 03F8B8 8003ECB8 000B58C0 */  sll   $t3, $t3, 3
/* 03F8BC 8003ECBC 448B2000 */  mtc1  $t3, $f4
/* 03F8C0 8003ECC0 14400002 */  bnez  $v0, .L8003ECCC
/* 03F8C4 8003ECC4 00000000 */   nop   
/* 03F8C8 8003ECC8 0007000D */  break 7
.L8003ECCC:
/* 03F8CC 8003ECCC 2401FFFF */  li    $at, -1
/* 03F8D0 8003ECD0 14410004 */  bne   $v0, $at, .L8003ECE4
/* 03F8D4 8003ECD4 3C018000 */   lui   $at, 0x8000
/* 03F8D8 8003ECD8 15010002 */  bne   $t0, $at, .L8003ECE4
/* 03F8DC 8003ECDC 00000000 */   nop   
/* 03F8E0 8003ECE0 0006000D */  break 6
.L8003ECE4:
/* 03F8E4 8003ECE4 468022A0 */  cvt.s.w $f10, $f4
/* 03F8E8 8003ECE8 10000019 */  b     .L8003ED50
/* 03F8EC 8003ECEC E62A0008 */   swc1  $f10, 8($s1)
/* 03F8F0 8003ECF0 44803000 */  mtc1  $zero, $f6
.L8003ECF4:
/* 03F8F4 8003ECF4 240200B6 */  li    $v0, 182
/* 03F8F8 8003ECF8 E6260000 */  swc1  $f6, ($s1)
/* 03F8FC 8003ECFC 860C00C4 */  lh    $t4, 0xc4($s0)
/* 03F900 8003ED00 0182001A */  div   $zero, $t4, $v0
/* 03F904 8003ED04 00006812 */  mflo  $t5
/* 03F908 8003ED08 000D7823 */  negu  $t7, $t5
/* 03F90C 8003ED0C 000FC080 */  sll   $t8, $t7, 2
/* 03F910 8003ED10 030FC023 */  subu  $t8, $t8, $t7
/* 03F914 8003ED14 0018C0C0 */  sll   $t8, $t8, 3
/* 03F918 8003ED18 030FC021 */  addu  $t8, $t8, $t7
/* 03F91C 8003ED1C 0018C040 */  sll   $t8, $t8, 1
/* 03F920 8003ED20 44984000 */  mtc1  $t8, $f8
/* 03F924 8003ED24 14400002 */  bnez  $v0, .L8003ED30
/* 03F928 8003ED28 00000000 */   nop   
/* 03F92C 8003ED2C 0007000D */  break 7
.L8003ED30:
/* 03F930 8003ED30 2401FFFF */  li    $at, -1
/* 03F934 8003ED34 14410004 */  bne   $v0, $at, .L8003ED48
/* 03F938 8003ED38 3C018000 */   lui   $at, 0x8000
/* 03F93C 8003ED3C 15810002 */  bne   $t4, $at, .L8003ED48
/* 03F940 8003ED40 00000000 */   nop   
/* 03F944 8003ED44 0006000D */  break 6
.L8003ED48:
/* 03F948 8003ED48 468044A0 */  cvt.s.w $f18, $f8
/* 03F94C 8003ED4C E6320008 */  swc1  $f18, 8($s1)
.L8003ED50:
/* 03F950 8003ED50 8E1900BC */  lw    $t9, 0xbc($s0)
/* 03F954 8003ED54 03237024 */  and   $t6, $t9, $v1
/* 03F958 8003ED58 51C0002B */  beql  $t6, $zero, .L8003EE08
/* 03F95C 8003ED5C 44804000 */   mtc1  $zero, $f8
/* 03F960 8003ED60 86080206 */  lh    $t0, 0x206($s0)
/* 03F964 8003ED64 0102001A */  div   $zero, $t0, $v0
/* 03F968 8003ED68 00004812 */  mflo  $t1
/* 03F96C 8003ED6C 00095100 */  sll   $t2, $t1, 4
/* 03F970 8003ED70 01495023 */  subu  $t2, $t2, $t1
/* 03F974 8003ED74 000A50C0 */  sll   $t2, $t2, 3
/* 03F978 8003ED78 448A8000 */  mtc1  $t2, $f16
/* 03F97C 8003ED7C 14400002 */  bnez  $v0, .L8003ED88
/* 03F980 8003ED80 00000000 */   nop   
/* 03F984 8003ED84 0007000D */  break 7
.L8003ED88:
/* 03F988 8003ED88 2401FFFF */  li    $at, -1
/* 03F98C 8003ED8C 14410004 */  bne   $v0, $at, .L8003EDA0
/* 03F990 8003ED90 3C018000 */   lui   $at, 0x8000
/* 03F994 8003ED94 15010002 */  bne   $t0, $at, .L8003EDA0
/* 03F998 8003ED98 00000000 */   nop   
/* 03F99C 8003ED9C 0006000D */  break 6
.L8003EDA0:
/* 03F9A0 8003EDA0 46808120 */  cvt.s.w $f4, $f16
/* 03F9A4 8003EDA4 E6240000 */  swc1  $f4, ($s1)
/* 03F9A8 8003EDA8 860B00C4 */  lh    $t3, 0xc4($s0)
/* 03F9AC 8003EDAC 0162001A */  div   $zero, $t3, $v0
/* 03F9B0 8003EDB0 00006012 */  mflo  $t4
/* 03F9B4 8003EDB4 000C6823 */  negu  $t5, $t4
/* 03F9B8 8003EDB8 000D7880 */  sll   $t7, $t5, 2
/* 03F9BC 8003EDBC 01ED7823 */  subu  $t7, $t7, $t5
/* 03F9C0 8003EDC0 000F7880 */  sll   $t7, $t7, 2
/* 03F9C4 8003EDC4 01ED7823 */  subu  $t7, $t7, $t5
/* 03F9C8 8003EDC8 000F7880 */  sll   $t7, $t7, 2
/* 03F9CC 8003EDCC 01ED7821 */  addu  $t7, $t7, $t5
/* 03F9D0 8003EDD0 000F7880 */  sll   $t7, $t7, 2
/* 03F9D4 8003EDD4 448F5000 */  mtc1  $t7, $f10
/* 03F9D8 8003EDD8 14400002 */  bnez  $v0, .L8003EDE4
/* 03F9DC 8003EDDC 00000000 */   nop   
/* 03F9E0 8003EDE0 0007000D */  break 7
.L8003EDE4:
/* 03F9E4 8003EDE4 2401FFFF */  li    $at, -1
/* 03F9E8 8003EDE8 14410004 */  bne   $v0, $at, .L8003EDFC
/* 03F9EC 8003EDEC 3C018000 */   lui   $at, 0x8000
/* 03F9F0 8003EDF0 15610002 */  bne   $t3, $at, .L8003EDFC
/* 03F9F4 8003EDF4 00000000 */   nop   
/* 03F9F8 8003EDF8 0006000D */  break 6
.L8003EDFC:
/* 03F9FC 8003EDFC 468051A0 */  cvt.s.w $f6, $f10
/* 03FA00 8003EE00 E6260008 */  swc1  $f6, 8($s1)
/* 03FA04 8003EE04 44804000 */  mtc1  $zero, $f8
.L8003EE08:
/* 03FA08 8003EE08 02202025 */  move  $a0, $s1
/* 03FA0C 8003EE0C 26050174 */  addiu $a1, $s0, 0x174
/* 03FA10 8003EE10 0C0AD8EE */  jal   func_802B63B8
/* 03FA14 8003EE14 E6280004 */   swc1  $f8, 4($s1)
/* 03FA18 8003EE18 8FBF0024 */  lw    $ra, 0x24($sp)
/* 03FA1C 8003EE1C 8FB0001C */  lw    $s0, 0x1c($sp)
/* 03FA20 8003EE20 8FB10020 */  lw    $s1, 0x20($sp)
/* 03FA24 8003EE24 03E00008 */  jr    $ra
/* 03FA28 8003EE28 27BD0028 */   addiu $sp, $sp, 0x28
