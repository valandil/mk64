glabel func_800AC978
/* 0AD578 800AC978 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0AD57C 800AC97C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0AD580 800AC980 8C820004 */  lw    $v0, 4($a0)
/* 0AD584 800AC984 240E014A */  li    $t6, 330
/* 0AD588 800AC988 240F0001 */  li    $t7, 1
/* 0AD58C 800AC98C 1040000B */  beqz  $v0, .L800AC9BC
/* 0AD590 800AC990 241800FF */   li    $t8, 255
/* 0AD594 800AC994 24010001 */  li    $at, 1
/* 0AD598 800AC998 1041000C */  beq   $v0, $at, .L800AC9CC
/* 0AD59C 800AC99C 240500A0 */   li    $a1, 160
/* 0AD5A0 800AC9A0 24010002 */  li    $at, 2
/* 0AD5A4 800AC9A4 10410017 */  beq   $v0, $at, .L800ACA04
/* 0AD5A8 800AC9A8 24010003 */   li    $at, 3
/* 0AD5AC 800AC9AC 50410012 */  beql  $v0, $at, .L800AC9F8
/* 0AD5B0 800AC9B0 8C82001C */   lw    $v0, 0x1c($a0)
/* 0AD5B4 800AC9B4 10000014 */  b     .L800ACA08
/* 0AD5B8 800AC9B8 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AC9BC:
/* 0AD5BC 800AC9BC AC8E000C */  sw    $t6, 0xc($a0)
/* 0AD5C0 800AC9C0 AC8F0004 */  sw    $t7, 4($a0)
/* 0AD5C4 800AC9C4 1000000F */  b     .L800ACA04
/* 0AD5C8 800AC9C8 AC98001C */   sw    $t8, 0x1c($a0)
.L800AC9CC:
/* 0AD5CC 800AC9CC 0C02A482 */  jal   func_800A9208
/* 0AD5D0 800AC9D0 AFA40018 */   sw    $a0, 0x18($sp)
/* 0AD5D4 800AC9D4 8FA40018 */  lw    $a0, 0x18($sp)
/* 0AD5D8 800AC9D8 240100A0 */  li    $at, 160
/* 0AD5DC 800AC9DC 24080002 */  li    $t0, 2
/* 0AD5E0 800AC9E0 8C99000C */  lw    $t9, 0xc($a0)
/* 0AD5E4 800AC9E4 57210008 */  bnel  $t9, $at, .L800ACA08
/* 0AD5E8 800AC9E8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0AD5EC 800AC9EC 10000005 */  b     .L800ACA04
/* 0AD5F0 800AC9F0 AC880004 */   sw    $t0, 4($a0)
/* 0AD5F4 800AC9F4 8C82001C */  lw    $v0, 0x1c($a0)
.L800AC9F8:
/* 0AD5F8 800AC9F8 10400002 */  beqz  $v0, .L800ACA04
/* 0AD5FC 800AC9FC 2449FFCD */   addiu $t1, $v0, -0x33
/* 0AD600 800ACA00 AC89001C */  sw    $t1, 0x1c($a0)
.L800ACA04:
/* 0AD604 800ACA04 8FBF0014 */  lw    $ra, 0x14($sp)
.L800ACA08:
/* 0AD608 800ACA08 27BD0018 */  addiu $sp, $sp, 0x18
/* 0AD60C 800ACA0C 03E00008 */  jr    $ra
/* 0AD610 800ACA10 00000000 */   nop   
