glabel func_800BCBC4
/* 0BD7C4 800BCBC4 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0BD7C8 800BCBC8 3C03803B */  lui   $v1, %hi(D_803B70B0) # $v1, 0x803b
/* 0BD7CC 800BCBCC 8C6370B0 */  lw    $v1, %lo(D_803B70B0)($v1)
/* 0BD7D0 800BCBD0 AFBF0044 */  sw    $ra, 0x44($sp)
/* 0BD7D4 800BCBD4 AFB70040 */  sw    $s7, 0x40($sp)
/* 0BD7D8 800BCBD8 AFB6003C */  sw    $s6, 0x3c($sp)
/* 0BD7DC 800BCBDC AFB50038 */  sw    $s5, 0x38($sp)
/* 0BD7E0 800BCBE0 AFB40034 */  sw    $s4, 0x34($sp)
/* 0BD7E4 800BCBE4 AFB30030 */  sw    $s3, 0x30($sp)
/* 0BD7E8 800BCBE8 AFB2002C */  sw    $s2, 0x2c($sp)
/* 0BD7EC 800BCBEC AFB10028 */  sw    $s1, 0x28($sp)
/* 0BD7F0 800BCBF0 AFB00024 */  sw    $s0, 0x24($sp)
/* 0BD7F4 800BCBF4 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 0BD7F8 800BCBF8 186000C5 */  blez  $v1, .L800BCF10
/* 0BD7FC 800BCBFC F7B40010 */   sdc1  $f20, 0x10($sp)
/* 0BD800 800BCC00 0000A825 */  move  $s5, $zero
/* 0BD804 800BCC04 24170001 */  li    $s7, 1
/* 0BD808 800BCC08 24160001 */  li    $s6, 1
/* 0BD80C 800BCC0C 2414FFFF */  li    $s4, -1
.L800BCC10:
/* 0BD810 800BCC10 3C0E803B */  lui   $t6, %hi(D_803B1508) # $t6, 0x803b
/* 0BD814 800BCC14 8DCE1508 */  lw    $t6, %lo(D_803B1508)($t6)
/* 0BD818 800BCC18 02AE8021 */  addu  $s0, $s5, $t6
/* 0BD81C 800BCC1C 8E0F0044 */  lw    $t7, 0x44($s0)
/* 0BD820 800BCC20 26110030 */  addiu $s1, $s0, 0x30
/* 0BD824 800BCC24 528F0036 */  beql  $s4, $t7, .L800BCD00
/* 0BD828 800BCC28 92220000 */   lbu   $v0, ($s1)
/* 0BD82C 800BCC2C 26110030 */  addiu $s1, $s0, 0x30
/* 0BD830 800BCC30 8E250014 */  lw    $a1, 0x14($s1)
/* 0BD834 800BCC34 3C017FFF */  lui   $at, (0x7FFFFFFF >> 16) # lui $at, 0x7fff
/* 0BD838 800BCC38 3421FFFF */  ori   $at, (0x7FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0BD83C 800BCC3C 00A1082B */  sltu  $at, $a1, $at
/* 0BD840 800BCC40 10200004 */  beqz  $at, .L800BCC54
/* 0BD844 800BCC44 00031080 */   sll   $v0, $v1, 2
/* 0BD848 800BCC48 00431023 */  subu  $v0, $v0, $v1
/* 0BD84C 800BCC4C 100000AC */  b     .L800BCF00
/* 0BD850 800BCC50 00021180 */   sll   $v0, $v0, 6
.L800BCC54:
/* 0BD854 800BCC54 8CB80000 */  lw    $t8, ($a1)
/* 0BD858 800BCC58 0018CFC2 */  srl   $t9, $t8, 0x1f
/* 0BD85C 800BCC5C 57200006 */  bnel  $t9, $zero, .L800BCC78
/* 0BD860 800BCC60 8CA4004C */   lw    $a0, 0x4c($a1)
/* 0BD864 800BCC64 92280000 */  lbu   $t0, ($s1)
/* 0BD868 800BCC68 29010002 */  slti  $at, $t0, 2
/* 0BD86C 800BCC6C 10200018 */  beqz  $at, .L800BCCD0
/* 0BD870 800BCC70 00000000 */   nop   
/* 0BD874 800BCC74 8CA4004C */  lw    $a0, 0x4c($a1)
.L800BCC78:
/* 0BD878 800BCC78 8C820044 */  lw    $v0, 0x44($a0)
/* 0BD87C 800BCC7C 5440000B */  bnel  $v0, $zero, .L800BCCAC
/* 0BD880 800BCC80 8C490000 */   lw    $t1, ($v0)
/* 0BD884 800BCC84 0C02FAE9 */  jal   func_800BEBA4
/* 0BD888 800BCC88 00000000 */   nop   
/* 0BD88C 800BCC8C A2360000 */  sb    $s6, ($s1)
/* 0BD890 800BCC90 3C03803B */  lui   $v1, %hi(D_803B70B0) # $v1, 0x803b
/* 0BD894 800BCC94 8C6370B0 */  lw    $v1, %lo(D_803B70B0)($v1)
/* 0BD898 800BCC98 00031080 */  sll   $v0, $v1, 2
/* 0BD89C 800BCC9C 00431023 */  subu  $v0, $v0, $v1
/* 0BD8A0 800BCCA0 10000097 */  b     .L800BCF00
/* 0BD8A4 800BCCA4 00021180 */   sll   $v0, $v0, 6
/* 0BD8A8 800BCCA8 8C490000 */  lw    $t1, ($v0)
.L800BCCAC:
/* 0BD8AC 800BCCAC 00095880 */  sll   $t3, $t1, 2
/* 0BD8B0 800BCCB0 05610005 */  bgez  $t3, .L800BCCC8
/* 0BD8B4 800BCCB4 00000000 */   nop   
/* 0BD8B8 800BCCB8 908C0003 */  lbu   $t4, 3($a0)
/* 0BD8BC 800BCCBC 318D00C0 */  andi  $t5, $t4, 0xc0
/* 0BD8C0 800BCCC0 15A00003 */  bnez  $t5, .L800BCCD0
/* 0BD8C4 800BCCC4 00000000 */   nop   
.L800BCCC8:
/* 0BD8C8 800BCCC8 10000014 */  b     .L800BCD1C
/* 0BD8CC 800BCCCC 92220000 */   lbu   $v0, ($s1)
.L800BCCD0:
/* 0BD8D0 800BCCD0 0C02F450 */  jal   func_800BD140
/* 0BD8D4 800BCCD4 00A02025 */   move  $a0, $a1
/* 0BD8D8 800BCCD8 0C02F5BD */  jal   func_800BD6F4
/* 0BD8DC 800BCCDC 02002025 */   move  $a0, $s0
/* 0BD8E0 800BCCE0 8E04000C */  lw    $a0, 0xc($s0)
/* 0BD8E4 800BCCE4 02002825 */  move  $a1, $s0
/* 0BD8E8 800BCCE8 0C02F5AD */  jal   func_800BD6B4
/* 0BD8EC 800BCCEC 24840010 */   addiu $a0, $a0, 0x10
/* 0BD8F0 800BCCF0 A2360000 */  sb    $s6, ($s1)
/* 0BD8F4 800BCCF4 10000009 */  b     .L800BCD1C
/* 0BD8F8 800BCCF8 32C200FF */   andi  $v0, $s6, 0xff
/* 0BD8FC 800BCCFC 92220000 */  lbu   $v0, ($s1)
.L800BCD00:
/* 0BD900 800BCD00 28410002 */  slti  $at, $v0, 2
/* 0BD904 800BCD04 14200005 */  bnez  $at, .L800BCD1C
/* 0BD908 800BCD08 00000000 */   nop   
/* 0BD90C 800BCD0C 00031080 */  sll   $v0, $v1, 2
/* 0BD910 800BCD10 00431023 */  subu  $v0, $v0, $v1
/* 0BD914 800BCD14 1000007A */  b     .L800BCF00
/* 0BD918 800BCD18 00021180 */   sll   $v0, $v0, 6
.L800BCD1C:
/* 0BD91C 800BCD1C 10400073 */  beqz  $v0, .L800BCEEC
/* 0BD920 800BCD20 00000000 */   nop   
/* 0BD924 800BCD24 12E20005 */  beq   $s7, $v0, .L800BCD3C
/* 0BD928 800BCD28 261300B0 */   addiu $s3, $s0, 0xb0
/* 0BD92C 800BCD2C 8E6E0000 */  lw    $t6, ($s3)
/* 0BD930 800BCD30 000EC080 */  sll   $t8, $t6, 2
/* 0BD934 800BCD34 07030032 */  bgezl $t8, .L800BCE00
/* 0BD938 800BCD38 922D0029 */   lbu   $t5, 0x29($s1)
.L800BCD3C:
/* 0BD93C 800BCD3C 92390029 */  lbu   $t9, 0x29($s1)
/* 0BD940 800BCD40 261300B0 */  addiu $s3, $s0, 0xb0
/* 0BD944 800BCD44 53200006 */  beql  $t9, $zero, .L800BCD60
/* 0BD948 800BCD48 8E2B0018 */   lw    $t3, 0x18($s1)
/* 0BD94C 800BCD4C 8E680000 */  lw    $t0, ($s3)
/* 0BD950 800BCD50 00085080 */  sll   $t2, $t0, 2
/* 0BD954 800BCD54 05410035 */  bgez  $t2, .L800BCE2C
/* 0BD958 800BCD58 00000000 */   nop   
/* 0BD95C 800BCD5C 8E2B0018 */  lw    $t3, 0x18($s1)
.L800BCD60:
/* 0BD960 800BCD60 128B001D */  beq   $s4, $t3, .L800BCDD8
/* 0BD964 800BCD64 00000000 */   nop   
/* 0BD968 800BCD68 0C02F2D2 */  jal   func_800BCB48
/* 0BD96C 800BCD6C 02002025 */   move  $a0, $s0
/* 0BD970 800BCD70 8E250018 */  lw    $a1, 0x18($s1)
/* 0BD974 800BCD74 02002025 */  move  $a0, $s0
/* 0BD978 800BCD78 8CAC004C */  lw    $t4, 0x4c($a1)
/* 0BD97C 800BCD7C 1180000D */  beqz  $t4, .L800BCDB4
/* 0BD980 800BCD80 00000000 */   nop   
/* 0BD984 800BCD84 0C02F5F0 */  jal   func_800BD7C0
/* 0BD988 800BCD88 261300B0 */   addiu $s3, $s0, 0xb0
/* 0BD98C 800BCD8C 0C02F935 */  jal   func_800BE4D4
/* 0BD990 800BCD90 02002025 */   move  $a0, $s0
/* 0BD994 800BCD94 0C02F5BD */  jal   func_800BD6F4
/* 0BD998 800BCD98 02002025 */   move  $a0, $s0
/* 0BD99C 800BCD9C 8E04000C */  lw    $a0, 0xc($s0)
/* 0BD9A0 800BCDA0 02002825 */  move  $a1, $s0
/* 0BD9A4 800BCDA4 0C02FC01 */  jal   func_800BF004
/* 0BD9A8 800BCDA8 24840030 */   addiu $a0, $a0, 0x30
/* 0BD9AC 800BCDAC 1000001F */  b     .L800BCE2C
/* 0BD9B0 800BCDB0 AE340018 */   sw    $s4, 0x18($s1)
.L800BCDB4:
/* 0BD9B4 800BCDB4 0C02F2D2 */  jal   func_800BCB48
/* 0BD9B8 800BCDB8 02002025 */   move  $a0, $s0
/* 0BD9BC 800BCDBC 0C02F5BD */  jal   func_800BD6F4
/* 0BD9C0 800BCDC0 02002025 */   move  $a0, $s0
/* 0BD9C4 800BCDC4 8E04000C */  lw    $a0, 0xc($s0)
/* 0BD9C8 800BCDC8 0C02FC01 */  jal   func_800BF004
/* 0BD9CC 800BCDCC 02002825 */   move  $a1, $s0
/* 0BD9D0 800BCDD0 10000046 */  b     .L800BCEEC
/* 0BD9D4 800BCDD4 AE340018 */   sw    $s4, 0x18($s1)
.L800BCDD8:
/* 0BD9D8 800BCDD8 0C02F2D2 */  jal   func_800BCB48
/* 0BD9DC 800BCDDC 02002025 */   move  $a0, $s0
/* 0BD9E0 800BCDE0 0C02F5BD */  jal   func_800BD6F4
/* 0BD9E4 800BCDE4 02002025 */   move  $a0, $s0
/* 0BD9E8 800BCDE8 8E04000C */  lw    $a0, 0xc($s0)
/* 0BD9EC 800BCDEC 0C02FC01 */  jal   func_800BF004
/* 0BD9F0 800BCDF0 02002825 */   move  $a1, $s0
/* 0BD9F4 800BCDF4 1000003D */  b     .L800BCEEC
/* 0BD9F8 800BCDF8 00000000 */   nop   
/* 0BD9FC 800BCDFC 922D0029 */  lbu   $t5, 0x29($s1)
.L800BCE00:
/* 0BDA00 800BCE00 15A0000A */  bnez  $t5, .L800BCE2C
/* 0BDA04 800BCE04 00000000 */   nop   
/* 0BDA08 800BCE08 0C02F2D2 */  jal   func_800BCB48
/* 0BDA0C 800BCE0C 02002025 */   move  $a0, $s0
/* 0BDA10 800BCE10 0C02F5BD */  jal   func_800BD6F4
/* 0BDA14 800BCE14 02002025 */   move  $a0, $s0
/* 0BDA18 800BCE18 8E04000C */  lw    $a0, 0xc($s0)
/* 0BDA1C 800BCE1C 0C02FC01 */  jal   func_800BF004
/* 0BDA20 800BCE20 02002825 */   move  $a1, $s0
/* 0BDA24 800BCE24 10000031 */  b     .L800BCEEC
/* 0BDA28 800BCE28 00000000 */   nop   
.L800BCE2C:
/* 0BDA2C 800BCE2C 0C02F978 */  jal   func_800BE5E0
/* 0BDA30 800BCE30 26240028 */   addiu $a0, $s1, 0x28
/* 0BDA34 800BCE34 46000586 */  mov.s $f22, $f0
/* 0BDA38 800BCE38 0C02F91A */  jal   func_800BE468
/* 0BDA3C 800BCE3C 02002025 */   move  $a0, $s0
/* 0BDA40 800BCE40 922E0000 */  lbu   $t6, ($s1)
/* 0BDA44 800BCE44 2622001C */  addiu $v0, $s1, 0x1c
/* 0BDA48 800BCE48 56EE000B */  bnel  $s7, $t6, .L800BCE78
/* 0BDA4C 800BCE4C 8E250014 */   lw    $a1, 0x14($s1)
/* 0BDA50 800BCE50 8E720000 */  lw    $s2, ($s3)
/* 0BDA54 800BCE54 C4400004 */  lwc1  $f0, 4($v0)
/* 0BDA58 800BCE58 C4540008 */  lwc1  $f20, 8($v0)
/* 0BDA5C 800BCE5C 00127AC0 */  sll   $t7, $s2, 0xb
/* 0BDA60 800BCE60 000FC742 */  srl   $t8, $t7, 0x1d
/* 0BDA64 800BCE64 90460001 */  lbu   $a2, 1($v0)
/* 0BDA68 800BCE68 90470000 */  lbu   $a3, ($v0)
/* 0BDA6C 800BCE6C 10000009 */  b     .L800BCE94
/* 0BDA70 800BCE70 331200FF */   andi  $s2, $t8, 0xff
/* 0BDA74 800BCE74 8E250014 */  lw    $a1, 0x14($s1)
.L800BCE78:
/* 0BDA78 800BCE78 8CA4004C */  lw    $a0, 0x4c($a1)
/* 0BDA7C 800BCE7C C4A00030 */  lwc1  $f0, 0x30($a1)
/* 0BDA80 800BCE80 C4B4002C */  lwc1  $f20, 0x2c($a1)
/* 0BDA84 800BCE84 90880008 */  lbu   $t0, 8($a0)
/* 0BDA88 800BCE88 90A60006 */  lbu   $a2, 6($a1)
/* 0BDA8C 800BCE8C 90870004 */  lbu   $a3, 4($a0)
/* 0BDA90 800BCE90 31120007 */  andi  $s2, $t0, 7
.L800BCE94:
/* 0BDA94 800BCE94 C624000C */  lwc1  $f4, 0xc($s1)
/* 0BDA98 800BCE98 C6260008 */  lwc1  $f6, 8($s1)
/* 0BDA9C 800BCE9C A3A7004B */  sb    $a3, 0x4b($sp)
/* 0BDAA0 800BCEA0 A3A60049 */  sb    $a2, 0x49($sp)
/* 0BDAA4 800BCEA4 46062202 */  mul.s $f8, $f4, $f6
/* 0BDAA8 800BCEA8 02002025 */  move  $a0, $s0
/* 0BDAAC 800BCEAC 46080002 */  mul.s $f0, $f0, $f8
/* 0BDAB0 800BCEB0 44050000 */  mfc1  $a1, $f0
/* 0BDAB4 800BCEB4 4616A502 */  mul.s $f20, $f20, $f22
/* 0BDAB8 800BCEB8 0C02F210 */  jal   func_800BC840
/* 0BDABC 800BCEBC 00000000 */   nop   
/* 0BDAC0 800BCEC0 4405A000 */  mfc1  $a1, $f20
/* 0BDAC4 800BCEC4 93A60049 */  lbu   $a2, 0x49($sp)
/* 0BDAC8 800BCEC8 93A7004B */  lbu   $a3, 0x4b($sp)
/* 0BDACC 800BCECC 0C02F174 */  jal   func_800BC5D0
/* 0BDAD0 800BCED0 02002025 */   move  $a0, $s0
/* 0BDAD4 800BCED4 926D0001 */  lbu   $t5, 1($s3)
/* 0BDAD8 800BCED8 00125880 */  sll   $t3, $s2, 2
/* 0BDADC 800BCEDC 316C001C */  andi  $t4, $t3, 0x1c
/* 0BDAE0 800BCEE0 31AEFFE3 */  andi  $t6, $t5, 0xffe3
/* 0BDAE4 800BCEE4 018E7825 */  or    $t7, $t4, $t6
/* 0BDAE8 800BCEE8 A26F0001 */  sb    $t7, 1($s3)
.L800BCEEC:
/* 0BDAEC 800BCEEC 3C03803B */  lui   $v1, %hi(D_803B70B0) # $v1, 0x803b
/* 0BDAF0 800BCEF0 8C6370B0 */  lw    $v1, %lo(D_803B70B0)($v1)
/* 0BDAF4 800BCEF4 00031080 */  sll   $v0, $v1, 2
/* 0BDAF8 800BCEF8 00431023 */  subu  $v0, $v0, $v1
/* 0BDAFC 800BCEFC 00021180 */  sll   $v0, $v0, 6
.L800BCF00:
/* 0BDB00 800BCF00 26B500C0 */  addiu $s5, $s5, 0xc0
/* 0BDB04 800BCF04 02A2082A */  slt   $at, $s5, $v0
/* 0BDB08 800BCF08 1420FF41 */  bnez  $at, .L800BCC10
/* 0BDB0C 800BCF0C 00000000 */   nop   
.L800BCF10:
/* 0BDB10 800BCF10 8FBF0044 */  lw    $ra, 0x44($sp)
/* 0BDB14 800BCF14 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 0BDB18 800BCF18 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 0BDB1C 800BCF1C 8FB00024 */  lw    $s0, 0x24($sp)
/* 0BDB20 800BCF20 8FB10028 */  lw    $s1, 0x28($sp)
/* 0BDB24 800BCF24 8FB2002C */  lw    $s2, 0x2c($sp)
/* 0BDB28 800BCF28 8FB30030 */  lw    $s3, 0x30($sp)
/* 0BDB2C 800BCF2C 8FB40034 */  lw    $s4, 0x34($sp)
/* 0BDB30 800BCF30 8FB50038 */  lw    $s5, 0x38($sp)
/* 0BDB34 800BCF34 8FB6003C */  lw    $s6, 0x3c($sp)
/* 0BDB38 800BCF38 8FB70040 */  lw    $s7, 0x40($sp)
/* 0BDB3C 800BCF3C 03E00008 */  jr    $ra
/* 0BDB40 800BCF40 27BD0070 */   addiu $sp, $sp, 0x70
