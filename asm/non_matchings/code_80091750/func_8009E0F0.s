glabel func_8009E0F0
/* 09ECF0 8009E0F0 3C038019 */  lui   $v1, %hi(D_8018E7AC) # $v1, 0x8019
/* 09ECF4 8009E0F4 2463E7AC */  addiu $v1, %lo(D_8018E7AC) # addiu $v1, $v1, -0x1854
/* 09ECF8 8009E0F8 806E0004 */  lb    $t6, 4($v1)
/* 09ECFC 8009E0FC 24020003 */  li    $v0, 3
/* 09ED00 8009E100 3C058019 */  lui   $a1, %hi(D_8018E7B8) # $a1, 0x8019
/* 09ED04 8009E104 104E001B */  beq   $v0, $t6, .L8009E174
/* 09ED08 8009E108 24A5E7B8 */   addiu $a1, %lo(D_8018E7B8) # addiu $a1, $a1, -0x1848
/* 09ED0C 8009E10C 2C810100 */  sltiu $at, $a0, 0x100
/* 09ED10 8009E110 A0620004 */  sb    $v0, 4($v1)
/* 09ED14 8009E114 14200003 */  bnez  $at, .L8009E124
/* 09ED18 8009E118 ACA40010 */   sw    $a0, 0x10($a1)
/* 09ED1C 8009E11C 241800FF */  li    $t8, 255
/* 09ED20 8009E120 ACB80010 */  sw    $t8, 0x10($a1)
.L8009E124:
/* 09ED24 8009E124 3C018019 */  lui   $at, %hi(D_8018E7E0) # $at, 0x8019
/* 09ED28 8009E128 3C038019 */  lui   $v1, %hi(D_8018D9B8) # $v1, 0x8019
/* 09ED2C 8009E12C AC20E7E0 */  sw    $zero, %lo(D_8018E7E0)($at)
/* 09ED30 8009E130 2463D9B8 */  addiu $v1, %lo(D_8018D9B8) # addiu $v1, $v1, -0x2648
/* 09ED34 8009E134 00001025 */  move  $v0, $zero
/* 09ED38 8009E138 240404B0 */  li    $a0, 1200
.L8009E13C:
/* 09ED3C 8009E13C 8C790000 */  lw    $t9, ($v1)
/* 09ED40 8009E140 03224021 */  addu  $t0, $t9, $v0
/* 09ED44 8009E144 A1000000 */  sb    $zero, ($t0)
/* 09ED48 8009E148 8C690000 */  lw    $t1, ($v1)
/* 09ED4C 8009E14C 01225021 */  addu  $t2, $t1, $v0
/* 09ED50 8009E150 A1400001 */  sb    $zero, 1($t2)
/* 09ED54 8009E154 8C6B0000 */  lw    $t3, ($v1)
/* 09ED58 8009E158 01626021 */  addu  $t4, $t3, $v0
/* 09ED5C 8009E15C A1800002 */  sb    $zero, 2($t4)
/* 09ED60 8009E160 8C6D0000 */  lw    $t5, ($v1)
/* 09ED64 8009E164 01A27021 */  addu  $t6, $t5, $v0
/* 09ED68 8009E168 24420004 */  addiu $v0, $v0, 4
/* 09ED6C 8009E16C 1444FFF3 */  bne   $v0, $a0, .L8009E13C
/* 09ED70 8009E170 A1C00003 */   sb    $zero, 3($t6)
.L8009E174:
/* 09ED74 8009E174 03E00008 */  jr    $ra
/* 09ED78 8009E178 00000000 */   nop   

/* 09ED7C 8009E17C 3C038019 */  lui   $v1, %hi(D_8018E7AC) # $v1, 0x8019
/* 09ED80 8009E180 2463E7AC */  addiu $v1, %lo(D_8018E7AC) # addiu $v1, $v1, -0x1854
/* 09ED84 8009E184 806E0004 */  lb    $t6, 4($v1)
/* 09ED88 8009E188 24020004 */  li    $v0, 4
/* 09ED8C 8009E18C 3C058019 */  lui   $a1, %hi(D_8018E7B8) # $a1, 0x8019
/* 09ED90 8009E190 104E0009 */  beq   $v0, $t6, .L8009E1B8
/* 09ED94 8009E194 24A5E7B8 */   addiu $a1, %lo(D_8018E7B8) # addiu $a1, $a1, -0x1848
/* 09ED98 8009E198 2C810100 */  sltiu $at, $a0, 0x100
/* 09ED9C 8009E19C A0620004 */  sb    $v0, 4($v1)
/* 09EDA0 8009E1A0 14200003 */  bnez  $at, .L8009E1B0
/* 09EDA4 8009E1A4 ACA40010 */   sw    $a0, 0x10($a1)
/* 09EDA8 8009E1A8 241800FF */  li    $t8, 255
/* 09EDAC 8009E1AC ACB80010 */  sw    $t8, 0x10($a1)
.L8009E1B0:
/* 09EDB0 8009E1B0 3C018019 */  lui   $at, %hi(D_8018E7E0) # $at, 0x8019
/* 09EDB4 8009E1B4 AC20E7E0 */  sw    $zero, %lo(D_8018E7E0)($at)
.L8009E1B8:
/* 09EDB8 8009E1B8 03E00008 */  jr    $ra
/* 09EDBC 8009E1BC 00000000 */   nop   