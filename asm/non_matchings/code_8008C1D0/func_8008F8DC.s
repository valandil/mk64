glabel func_8008F8DC
/* 0904DC 8008F8DC 3C01800E */  lui   $at, %hi(gCourseTimer) # $at, 0x800e
/* 0904E0 8008F8E0 C424C598 */  lwc1  $f4, %lo(gCourseTimer)($at)
/* 0904E4 8008F8E4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0904E8 8008F8E8 AFA50024 */  sw    $a1, 0x24($sp)
/* 0904EC 8008F8EC 4600218D */  trunc.w.s $f6, $f4
/* 0904F0 8008F8F0 00057600 */  sll   $t6, $a1, 0x18
/* 0904F4 8008F8F4 000E2E03 */  sra   $a1, $t6, 0x18
/* 0904F8 8008F8F8 00051880 */  sll   $v1, $a1, 2
/* 0904FC 8008F8FC 3C088019 */  lui   $t0, %hi(D_8018D950) # 0x8019
/* 090500 8008F900 01034021 */  addu  $t0, $t0, $v1
/* 090504 8008F904 8D08D950 */  lw    $t0, %lo(D_8018D950)($t0) # -0x26b0($t0)
/* 090508 8008F908 44193000 */  mfc1  $t9, $f6
/* 09050C 8008F90C AFBF0014 */  sw    $ra, 0x14($sp)
/* 090510 8008F910 00803025 */  move  $a2, $a0
/* 090514 8008F914 03281023 */  subu  $v0, $t9, $t0
/* 090518 8008F918 28410007 */  slti  $at, $v0, 7
/* 09051C 8008F91C 10200012 */  beqz  $at, .L8008F968
/* 090520 8008F920 3C0D8019 */   lui   $t5, %hi(D_8018D970) # $t5, 0x8019
/* 090524 8008F924 848900C6 */  lh    $t1, 0xc6($a0)
/* 090528 8008F928 25ADD970 */  addiu $t5, %lo(D_8018D970) # addiu $t5, $t5, -0x2690
/* 09052C 8008F92C 240C0060 */  li    $t4, 96
/* 090530 8008F930 252AFFFE */  addiu $t2, $t1, -2
/* 090534 8008F934 A48A00C6 */  sh    $t2, 0xc6($a0)
/* 090538 8008F938 848B00C6 */  lh    $t3, 0xc6($a0)
/* 09053C 8008F93C 006D1021 */  addu  $v0, $v1, $t5
/* 090540 8008F940 29610061 */  slti  $at, $t3, 0x61
/* 090544 8008F944 50200003 */  beql  $at, $zero, .L8008F954
/* 090548 8008F948 8C4E0000 */   lw    $t6, ($v0)
/* 09054C 8008F94C A48C00C6 */  sh    $t4, 0xc6($a0)
/* 090550 8008F950 8C4E0000 */  lw    $t6, ($v0)
.L8008F954:
/* 090554 8008F954 25CFFFFE */  addiu $t7, $t6, -2
/* 090558 8008F958 1DE00033 */  bgtz  $t7, .L8008FA28
/* 09055C 8008F95C AC4F0000 */   sw    $t7, ($v0)
/* 090560 8008F960 10000031 */  b     .L8008FA28
/* 090564 8008F964 AC400000 */   sw    $zero, ($v0)
.L8008F968:
/* 090568 8008F968 84D900C6 */  lh    $t9, 0xc6($a2)
/* 09056C 8008F96C 240700FF */  li    $a3, 255
/* 090570 8008F970 27280004 */  addiu $t0, $t9, 4
/* 090574 8008F974 A4C800C6 */  sh    $t0, 0xc6($a2)
/* 090578 8008F978 84C900C6 */  lh    $t1, 0xc6($a2)
/* 09057C 8008F97C 292100F0 */  slti  $at, $t1, 0xf0
/* 090580 8008F980 14200014 */  bnez  $at, .L8008F9D4
/* 090584 8008F984 3C018019 */   lui   $at, %hi(D_8018D970) # 0x8019
/* 090588 8008F988 A4C700C6 */  sh    $a3, 0xc6($a2)
/* 09058C 8008F98C 00230821 */  addu  $at, $at, $v1
/* 090590 8008F990 AC27D970 */  sw    $a3, %lo(D_8018D970)($at) # -0x2690($at)
/* 090594 8008F994 8CCA00BC */  lw    $t2, 0xbc($a2)
/* 090598 8008F998 94CC0000 */  lhu   $t4, ($a2)
/* 09059C 8008F99C 3C017FFF */  lui   $at, (0x7FFFFFFF >> 16) # lui $at, 0x7fff
/* 0905A0 8008F9A0 3421FFFF */  ori   $at, (0x7FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0905A4 8008F9A4 01415824 */  and   $t3, $t2, $at
/* 0905A8 8008F9A8 318D4000 */  andi  $t5, $t4, 0x4000
/* 0905AC 8008F9AC 11A00009 */  beqz  $t5, .L8008F9D4
/* 0905B0 8008F9B0 ACCB00BC */   sw    $t3, 0xbc($a2)
/* 0905B4 8008F9B4 30A400FF */  andi  $a0, $a1, 0xff
/* 0905B8 8008F9B8 AFA30018 */  sw    $v1, 0x18($sp)
/* 0905BC 8008F9BC A3A50027 */  sb    $a1, 0x27($sp)
/* 0905C0 8008F9C0 0C032C19 */  jal   func_800CB064
/* 0905C4 8008F9C4 AFA60020 */   sw    $a2, 0x20($sp)
/* 0905C8 8008F9C8 8FA30018 */  lw    $v1, 0x18($sp)
/* 0905CC 8008F9CC 83A50027 */  lb    $a1, 0x27($sp)
/* 0905D0 8008F9D0 8FA60020 */  lw    $a2, 0x20($sp)
.L8008F9D4:
/* 0905D4 8008F9D4 3C0E8019 */  lui   $t6, %hi(D_8018D970) # $t6, 0x8019
/* 0905D8 8008F9D8 25CED970 */  addiu $t6, %lo(D_8018D970) # addiu $t6, $t6, -0x2690
/* 0905DC 8008F9DC 006E1021 */  addu  $v0, $v1, $t6
/* 0905E0 8008F9E0 8C4F0000 */  lw    $t7, ($v0)
/* 0905E4 8008F9E4 240700FF */  li    $a3, 255
/* 0905E8 8008F9E8 25F80008 */  addiu $t8, $t7, 8
/* 0905EC 8008F9EC 2B0100F0 */  slti  $at, $t8, 0xf0
/* 0905F0 8008F9F0 1420000D */  bnez  $at, .L8008FA28
/* 0905F4 8008F9F4 AC580000 */   sw    $t8, ($v0)
/* 0905F8 8008F9F8 AC470000 */  sw    $a3, ($v0)
/* 0905FC 8008F9FC 8CC800BC */  lw    $t0, 0xbc($a2)
/* 090600 8008FA00 94CA0000 */  lhu   $t2, ($a2)
/* 090604 8008FA04 3C017FFF */  lui   $at, (0x7FFFFFFF >> 16) # lui $at, 0x7fff
/* 090608 8008FA08 3421FFFF */  ori   $at, (0x7FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 09060C 8008FA0C 01014824 */  and   $t1, $t0, $at
/* 090610 8008FA10 314B4000 */  andi  $t3, $t2, 0x4000
/* 090614 8008FA14 A4C700C6 */  sh    $a3, 0xc6($a2)
/* 090618 8008FA18 11600003 */  beqz  $t3, .L8008FA28
/* 09061C 8008FA1C ACC900BC */   sw    $t1, 0xbc($a2)
/* 090620 8008FA20 0C032C19 */  jal   func_800CB064
/* 090624 8008FA24 30A400FF */   andi  $a0, $a1, 0xff
.L8008FA28:
/* 090628 8008FA28 8FBF0014 */  lw    $ra, 0x14($sp)
/* 09062C 8008FA2C 27BD0020 */  addiu $sp, $sp, 0x20
/* 090630 8008FA30 03E00008 */  jr    $ra
/* 090634 8008FA34 00000000 */   nop   
