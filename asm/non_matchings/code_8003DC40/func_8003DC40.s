glabel func_8003DC40
/* 03E840 8003DC40 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 03E844 8003DC44 44812000 */  mtc1  $at, $f4
/* 03E848 8003DC48 03E00008 */  jr    $ra
/* 03E84C 8003DC4C E4840DAC */   swc1  $f4, 0xdac($a0)

/* 03E850 8003DC50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03E854 8003DC54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03E858 8003DC58 C4860230 */  lwc1  $f6, 0x230($a0)
/* 03E85C 8003DC5C C484023C */  lwc1  $f4, 0x23c($a0)
/* 03E860 8003DC60 00803025 */  move  $a2, $a0
/* 03E864 8003DC64 00A03825 */  move  $a3, $a1
/* 03E868 8003DC68 4604303E */  c.le.s $f6, $f4
/* 03E86C 8003DC6C 00E02025 */  move  $a0, $a3
/* 03E870 8003DC70 45020039 */  bc1fl .L8003DD58
/* 03E874 8003DC74 C4C6012C */   lwc1  $f6, 0x12c($a2)
/* 03E878 8003DC78 C4C8012C */  lwc1  $f8, 0x12c($a2)
/* 03E87C 8003DC7C 3C01800F */  lui   $at, %hi(D_800EDF10)
/* 03E880 8003DC80 D430DF10 */  ldc1  $f16, %lo(D_800EDF10)($at)
/* 03E884 8003DC84 460042A1 */  cvt.d.s $f10, $f8
/* 03E888 8003DC88 462A803E */  c.le.d $f16, $f10
/* 03E88C 8003DC8C 00000000 */  nop   
/* 03E890 8003DC90 4502002A */  bc1fl .L8003DD3C
/* 03E894 8003DC94 44805000 */   mtc1  $zero, $f10
/* 03E898 8003DC98 84CE0206 */  lh    $t6, 0x206($a2)
/* 03E89C 8003DC9C 240200B6 */  li    $v0, 182
/* 03E8A0 8003DCA0 24030078 */  li    $v1, 120
/* 03E8A4 8003DCA4 01C2001A */  div   $zero, $t6, $v0
/* 03E8A8 8003DCA8 00007812 */  mflo  $t7
/* 03E8AC 8003DCAC 14400002 */  bnez  $v0, .L8003DCB8
/* 03E8B0 8003DCB0 00000000 */   nop   
/* 03E8B4 8003DCB4 0007000D */  break 7
.L8003DCB8:
/* 03E8B8 8003DCB8 2401FFFF */  li    $at, -1
/* 03E8BC 8003DCBC 14410004 */  bne   $v0, $at, .L8003DCD0
/* 03E8C0 8003DCC0 3C018000 */   lui   $at, 0x8000
/* 03E8C4 8003DCC4 15C10002 */  bne   $t6, $at, .L8003DCD0
/* 03E8C8 8003DCC8 00000000 */   nop   
/* 03E8CC 8003DCCC 0006000D */  break 6
.L8003DCD0:
/* 03E8D0 8003DCD0 01E30019 */  multu $t7, $v1
/* 03E8D4 8003DCD4 0000C012 */  mflo  $t8
/* 03E8D8 8003DCD8 44989000 */  mtc1  $t8, $f18
/* 03E8DC 8003DCDC 00000000 */  nop   
/* 03E8E0 8003DCE0 46809120 */  cvt.s.w $f4, $f18
/* 03E8E4 8003DCE4 E4E40000 */  swc1  $f4, ($a3)
/* 03E8E8 8003DCE8 84D900C4 */  lh    $t9, 0xc4($a2)
/* 03E8EC 8003DCEC 0322001A */  div   $zero, $t9, $v0
/* 03E8F0 8003DCF0 00004012 */  mflo  $t0
/* 03E8F4 8003DCF4 00084823 */  negu  $t1, $t0
/* 03E8F8 8003DCF8 14400002 */  bnez  $v0, .L8003DD04
/* 03E8FC 8003DCFC 00000000 */   nop   
/* 03E900 8003DD00 0007000D */  break 7
.L8003DD04:
/* 03E904 8003DD04 2401FFFF */  li    $at, -1
/* 03E908 8003DD08 14410004 */  bne   $v0, $at, .L8003DD1C
/* 03E90C 8003DD0C 3C018000 */   lui   $at, 0x8000
/* 03E910 8003DD10 17210002 */  bne   $t9, $at, .L8003DD1C
/* 03E914 8003DD14 00000000 */   nop   
/* 03E918 8003DD18 0006000D */  break 6
.L8003DD1C:
/* 03E91C 8003DD1C 01230019 */  multu $t1, $v1
/* 03E920 8003DD20 00005012 */  mflo  $t2
/* 03E924 8003DD24 448A3000 */  mtc1  $t2, $f6
/* 03E928 8003DD28 00000000 */  nop   
/* 03E92C 8003DD2C 46803220 */  cvt.s.w $f8, $f6
/* 03E930 8003DD30 1000003E */  b     .L8003DE2C
/* 03E934 8003DD34 E4E80008 */   swc1  $f8, 8($a3)
/* 03E938 8003DD38 44805000 */  mtc1  $zero, $f10
.L8003DD3C:
/* 03E93C 8003DD3C 44809000 */  mtc1  $zero, $f18
/* 03E940 8003DD40 46805420 */  cvt.s.w $f16, $f10
/* 03E944 8003DD44 46809120 */  cvt.s.w $f4, $f18
/* 03E948 8003DD48 E4F00000 */  swc1  $f16, ($a3)
/* 03E94C 8003DD4C 10000037 */  b     .L8003DE2C
/* 03E950 8003DD50 E4E40008 */   swc1  $f4, 8($a3)
/* 03E954 8003DD54 C4C6012C */  lwc1  $f6, 0x12c($a2)
.L8003DD58:
/* 03E958 8003DD58 3C01800F */  lui   $at, %hi(D_800EDF18)
/* 03E95C 8003DD5C D42ADF18 */  ldc1  $f10, %lo(D_800EDF18)($at)
/* 03E960 8003DD60 46003221 */  cvt.d.s $f8, $f6
/* 03E964 8003DD64 4628503E */  c.le.d $f10, $f8
/* 03E968 8003DD68 00000000 */  nop   
/* 03E96C 8003DD6C 4502002A */  bc1fl .L8003DE18
/* 03E970 8003DD70 44804000 */   mtc1  $zero, $f8
/* 03E974 8003DD74 84CB0206 */  lh    $t3, 0x206($a2)
/* 03E978 8003DD78 240200B6 */  li    $v0, 182
/* 03E97C 8003DD7C 24030078 */  li    $v1, 120
/* 03E980 8003DD80 0162001A */  div   $zero, $t3, $v0
/* 03E984 8003DD84 00006012 */  mflo  $t4
/* 03E988 8003DD88 14400002 */  bnez  $v0, .L8003DD94
/* 03E98C 8003DD8C 00000000 */   nop   
/* 03E990 8003DD90 0007000D */  break 7
.L8003DD94:
/* 03E994 8003DD94 2401FFFF */  li    $at, -1
/* 03E998 8003DD98 14410004 */  bne   $v0, $at, .L8003DDAC
/* 03E99C 8003DD9C 3C018000 */   lui   $at, 0x8000
/* 03E9A0 8003DDA0 15610002 */  bne   $t3, $at, .L8003DDAC
/* 03E9A4 8003DDA4 00000000 */   nop   
/* 03E9A8 8003DDA8 0006000D */  break 6
.L8003DDAC:
/* 03E9AC 8003DDAC 01830019 */  multu $t4, $v1
/* 03E9B0 8003DDB0 00006812 */  mflo  $t5
/* 03E9B4 8003DDB4 448D8000 */  mtc1  $t5, $f16
/* 03E9B8 8003DDB8 00000000 */  nop   
/* 03E9BC 8003DDBC 468084A0 */  cvt.s.w $f18, $f16
/* 03E9C0 8003DDC0 E4F20000 */  swc1  $f18, ($a3)
/* 03E9C4 8003DDC4 84CE00C4 */  lh    $t6, 0xc4($a2)
/* 03E9C8 8003DDC8 01C2001A */  div   $zero, $t6, $v0
/* 03E9CC 8003DDCC 00007812 */  mflo  $t7
/* 03E9D0 8003DDD0 000FC023 */  negu  $t8, $t7
/* 03E9D4 8003DDD4 14400002 */  bnez  $v0, .L8003DDE0
/* 03E9D8 8003DDD8 00000000 */   nop   
/* 03E9DC 8003DDDC 0007000D */  break 7
.L8003DDE0:
/* 03E9E0 8003DDE0 2401FFFF */  li    $at, -1
/* 03E9E4 8003DDE4 14410004 */  bne   $v0, $at, .L8003DDF8
/* 03E9E8 8003DDE8 3C018000 */   lui   $at, 0x8000
/* 03E9EC 8003DDEC 15C10002 */  bne   $t6, $at, .L8003DDF8
/* 03E9F0 8003DDF0 00000000 */   nop   
/* 03E9F4 8003DDF4 0006000D */  break 6
.L8003DDF8:
/* 03E9F8 8003DDF8 03030019 */  multu $t8, $v1
/* 03E9FC 8003DDFC 0000C812 */  mflo  $t9
/* 03EA00 8003DE00 44992000 */  mtc1  $t9, $f4
/* 03EA04 8003DE04 00000000 */  nop   
/* 03EA08 8003DE08 468021A0 */  cvt.s.w $f6, $f4
/* 03EA0C 8003DE0C 10000007 */  b     .L8003DE2C
/* 03EA10 8003DE10 E4E60008 */   swc1  $f6, 8($a3)
/* 03EA14 8003DE14 44804000 */  mtc1  $zero, $f8
.L8003DE18:
/* 03EA18 8003DE18 44808000 */  mtc1  $zero, $f16
/* 03EA1C 8003DE1C 468042A0 */  cvt.s.w $f10, $f8
/* 03EA20 8003DE20 468084A0 */  cvt.s.w $f18, $f16
/* 03EA24 8003DE24 E4EA0000 */  swc1  $f10, ($a3)
/* 03EA28 8003DE28 E4F20008 */  swc1  $f18, 8($a3)
.L8003DE2C:
/* 03EA2C 8003DE2C 44802000 */  mtc1  $zero, $f4
/* 03EA30 8003DE30 24C50174 */  addiu $a1, $a2, 0x174
/* 03EA34 8003DE34 0C0AD8EE */  jal   func_802B63B8
/* 03EA38 8003DE38 E4E40004 */   swc1  $f4, 4($a3)
/* 03EA3C 8003DE3C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 03EA40 8003DE40 27BD0018 */  addiu $sp, $sp, 0x18
/* 03EA44 8003DE44 03E00008 */  jr    $ra
/* 03EA48 8003DE48 00000000 */   nop   

/* 03EA4C 8003DE4C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03EA50 8003DE50 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03EA54 8003DE54 C4860230 */  lwc1  $f6, 0x230($a0)
/* 03EA58 8003DE58 C484023C */  lwc1  $f4, 0x23c($a0)
/* 03EA5C 8003DE5C 00803025 */  move  $a2, $a0
/* 03EA60 8003DE60 00A03825 */  move  $a3, $a1
/* 03EA64 8003DE64 4604303E */  c.le.s $f6, $f4
/* 03EA68 8003DE68 00E02025 */  move  $a0, $a3
/* 03EA6C 8003DE6C 45020039 */  bc1fl .L8003DF54
/* 03EA70 8003DE70 C4C60138 */   lwc1  $f6, 0x138($a2)
/* 03EA74 8003DE74 C4C80138 */  lwc1  $f8, 0x138($a2)
/* 03EA78 8003DE78 3C01800F */  lui   $at, %hi(D_800EDF20)
/* 03EA7C 8003DE7C D430DF20 */  ldc1  $f16, %lo(D_800EDF20)($at)
/* 03EA80 8003DE80 460042A1 */  cvt.d.s $f10, $f8
/* 03EA84 8003DE84 462A803E */  c.le.d $f16, $f10
/* 03EA88 8003DE88 00000000 */  nop   
/* 03EA8C 8003DE8C 4502002A */  bc1fl .L8003DF38
/* 03EA90 8003DE90 44805000 */   mtc1  $zero, $f10
/* 03EA94 8003DE94 84CE0206 */  lh    $t6, 0x206($a2)
/* 03EA98 8003DE98 240200B6 */  li    $v0, 182
/* 03EA9C 8003DE9C 24030078 */  li    $v1, 120
/* 03EAA0 8003DEA0 01C2001A */  div   $zero, $t6, $v0
/* 03EAA4 8003DEA4 00007812 */  mflo  $t7
/* 03EAA8 8003DEA8 14400002 */  bnez  $v0, .L8003DEB4
/* 03EAAC 8003DEAC 00000000 */   nop   
/* 03EAB0 8003DEB0 0007000D */  break 7
.L8003DEB4:
/* 03EAB4 8003DEB4 2401FFFF */  li    $at, -1
/* 03EAB8 8003DEB8 14410004 */  bne   $v0, $at, .L8003DECC
/* 03EABC 8003DEBC 3C018000 */   lui   $at, 0x8000
/* 03EAC0 8003DEC0 15C10002 */  bne   $t6, $at, .L8003DECC
/* 03EAC4 8003DEC4 00000000 */   nop   
/* 03EAC8 8003DEC8 0006000D */  break 6
.L8003DECC:
/* 03EACC 8003DECC 01E30019 */  multu $t7, $v1
/* 03EAD0 8003DED0 0000C012 */  mflo  $t8
/* 03EAD4 8003DED4 44989000 */  mtc1  $t8, $f18
/* 03EAD8 8003DED8 00000000 */  nop   
/* 03EADC 8003DEDC 46809120 */  cvt.s.w $f4, $f18
/* 03EAE0 8003DEE0 E4E40000 */  swc1  $f4, ($a3)
/* 03EAE4 8003DEE4 84D900C4 */  lh    $t9, 0xc4($a2)
/* 03EAE8 8003DEE8 0322001A */  div   $zero, $t9, $v0
/* 03EAEC 8003DEEC 00004012 */  mflo  $t0
/* 03EAF0 8003DEF0 00084823 */  negu  $t1, $t0
/* 03EAF4 8003DEF4 14400002 */  bnez  $v0, .L8003DF00
/* 03EAF8 8003DEF8 00000000 */   nop   
/* 03EAFC 8003DEFC 0007000D */  break 7
.L8003DF00:
/* 03EB00 8003DF00 2401FFFF */  li    $at, -1
/* 03EB04 8003DF04 14410004 */  bne   $v0, $at, .L8003DF18
/* 03EB08 8003DF08 3C018000 */   lui   $at, 0x8000
/* 03EB0C 8003DF0C 17210002 */  bne   $t9, $at, .L8003DF18
/* 03EB10 8003DF10 00000000 */   nop   
/* 03EB14 8003DF14 0006000D */  break 6
.L8003DF18:
/* 03EB18 8003DF18 01230019 */  multu $t1, $v1
/* 03EB1C 8003DF1C 00005012 */  mflo  $t2
/* 03EB20 8003DF20 448A3000 */  mtc1  $t2, $f6
/* 03EB24 8003DF24 00000000 */  nop   
/* 03EB28 8003DF28 46803220 */  cvt.s.w $f8, $f6
/* 03EB2C 8003DF2C 1000003E */  b     .L8003E028
/* 03EB30 8003DF30 E4E80008 */   swc1  $f8, 8($a3)
/* 03EB34 8003DF34 44805000 */  mtc1  $zero, $f10
.L8003DF38:
/* 03EB38 8003DF38 44809000 */  mtc1  $zero, $f18
/* 03EB3C 8003DF3C 46805420 */  cvt.s.w $f16, $f10
/* 03EB40 8003DF40 46809120 */  cvt.s.w $f4, $f18
/* 03EB44 8003DF44 E4F00000 */  swc1  $f16, ($a3)
/* 03EB48 8003DF48 10000037 */  b     .L8003E028
/* 03EB4C 8003DF4C E4E40008 */   swc1  $f4, 8($a3)
/* 03EB50 8003DF50 C4C60138 */  lwc1  $f6, 0x138($a2)
.L8003DF54:
/* 03EB54 8003DF54 3C01800F */  lui   $at, %hi(D_800EDF28)
/* 03EB58 8003DF58 D42ADF28 */  ldc1  $f10, %lo(D_800EDF28)($at)
/* 03EB5C 8003DF5C 46003221 */  cvt.d.s $f8, $f6
/* 03EB60 8003DF60 4628503E */  c.le.d $f10, $f8
/* 03EB64 8003DF64 00000000 */  nop   
/* 03EB68 8003DF68 4502002A */  bc1fl .L8003E014
/* 03EB6C 8003DF6C 44804000 */   mtc1  $zero, $f8
/* 03EB70 8003DF70 84CB0206 */  lh    $t3, 0x206($a2)
/* 03EB74 8003DF74 240200B6 */  li    $v0, 182
/* 03EB78 8003DF78 24030078 */  li    $v1, 120
/* 03EB7C 8003DF7C 0162001A */  div   $zero, $t3, $v0
/* 03EB80 8003DF80 00006012 */  mflo  $t4
/* 03EB84 8003DF84 14400002 */  bnez  $v0, .L8003DF90
/* 03EB88 8003DF88 00000000 */   nop   
/* 03EB8C 8003DF8C 0007000D */  break 7
.L8003DF90:
/* 03EB90 8003DF90 2401FFFF */  li    $at, -1
/* 03EB94 8003DF94 14410004 */  bne   $v0, $at, .L8003DFA8
/* 03EB98 8003DF98 3C018000 */   lui   $at, 0x8000
/* 03EB9C 8003DF9C 15610002 */  bne   $t3, $at, .L8003DFA8
/* 03EBA0 8003DFA0 00000000 */   nop   
/* 03EBA4 8003DFA4 0006000D */  break 6
.L8003DFA8:
/* 03EBA8 8003DFA8 01830019 */  multu $t4, $v1
/* 03EBAC 8003DFAC 00006812 */  mflo  $t5
/* 03EBB0 8003DFB0 448D8000 */  mtc1  $t5, $f16
/* 03EBB4 8003DFB4 00000000 */  nop   
/* 03EBB8 8003DFB8 468084A0 */  cvt.s.w $f18, $f16
/* 03EBBC 8003DFBC E4F20000 */  swc1  $f18, ($a3)
/* 03EBC0 8003DFC0 84CE00C4 */  lh    $t6, 0xc4($a2)
/* 03EBC4 8003DFC4 01C2001A */  div   $zero, $t6, $v0
/* 03EBC8 8003DFC8 00007812 */  mflo  $t7
/* 03EBCC 8003DFCC 000FC023 */  negu  $t8, $t7
/* 03EBD0 8003DFD0 14400002 */  bnez  $v0, .L8003DFDC
/* 03EBD4 8003DFD4 00000000 */   nop   
/* 03EBD8 8003DFD8 0007000D */  break 7
.L8003DFDC:
/* 03EBDC 8003DFDC 2401FFFF */  li    $at, -1
/* 03EBE0 8003DFE0 14410004 */  bne   $v0, $at, .L8003DFF4
/* 03EBE4 8003DFE4 3C018000 */   lui   $at, 0x8000
/* 03EBE8 8003DFE8 15C10002 */  bne   $t6, $at, .L8003DFF4
/* 03EBEC 8003DFEC 00000000 */   nop   
/* 03EBF0 8003DFF0 0006000D */  break 6
.L8003DFF4:
/* 03EBF4 8003DFF4 03030019 */  multu $t8, $v1
/* 03EBF8 8003DFF8 0000C812 */  mflo  $t9
/* 03EBFC 8003DFFC 44992000 */  mtc1  $t9, $f4
/* 03EC00 8003E000 00000000 */  nop   
/* 03EC04 8003E004 468021A0 */  cvt.s.w $f6, $f4
/* 03EC08 8003E008 10000007 */  b     .L8003E028
/* 03EC0C 8003E00C E4E60008 */   swc1  $f6, 8($a3)
/* 03EC10 8003E010 44804000 */  mtc1  $zero, $f8
.L8003E014:
/* 03EC14 8003E014 44808000 */  mtc1  $zero, $f16
/* 03EC18 8003E018 468042A0 */  cvt.s.w $f10, $f8
/* 03EC1C 8003E01C 468084A0 */  cvt.s.w $f18, $f16
/* 03EC20 8003E020 E4EA0000 */  swc1  $f10, ($a3)
/* 03EC24 8003E024 E4F20008 */  swc1  $f18, 8($a3)
.L8003E028:
/* 03EC28 8003E028 44802000 */  mtc1  $zero, $f4
/* 03EC2C 8003E02C 24C50174 */  addiu $a1, $a2, 0x174
/* 03EC30 8003E030 0C0AD8EE */  jal   func_802B63B8
/* 03EC34 8003E034 E4E40004 */   swc1  $f4, 4($a3)
/* 03EC38 8003E038 8FBF0014 */  lw    $ra, 0x14($sp)
/* 03EC3C 8003E03C 27BD0018 */  addiu $sp, $sp, 0x18
/* 03EC40 8003E040 03E00008 */  jr    $ra
/* 03EC44 8003E044 00000000 */   nop   
