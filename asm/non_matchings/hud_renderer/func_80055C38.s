glabel func_80055C38
/* 056838 80055C38 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05683C 80055C3C AFB40028 */  sw    $s4, 0x28($sp)
/* 056840 80055C40 AFB1001C */  sw    $s1, 0x1c($sp)
/* 056844 80055C44 AFB30024 */  sw    $s3, 0x24($sp)
/* 056848 80055C48 AFB20020 */  sw    $s2, 0x20($sp)
/* 05684C 80055C4C 3C118018 */  lui   $s1, %hi(D_80183F28) # $s1, 0x8018
/* 056850 80055C50 3C148018 */  lui   $s4, %hi(D_80183F34) # $s4, 0x8018
/* 056854 80055C54 00809025 */  move  $s2, $a0
/* 056858 80055C58 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05685C 80055C5C AFB00018 */  sw    $s0, 0x18($sp)
/* 056860 80055C60 26943F34 */  addiu $s4, %lo(D_80183F34) # addiu $s4, $s4, 0x3f34
/* 056864 80055C64 26313F28 */  addiu $s1, %lo(D_80183F28) # addiu $s1, $s1, 0x3f28
/* 056868 80055C68 3C130004 */  lui   $s3, 4
/* 05686C 80055C6C 8E300000 */  lw    $s0, ($s1)
.L80055C70:
/* 056870 80055C70 02402825 */  move  $a1, $s2
/* 056874 80055C74 240605DC */  li    $a2, 1500
/* 056878 80055C78 240709C4 */  li    $a3, 2500
/* 05687C 80055C7C 0C022874 */  jal   func_8008A1D0
/* 056880 80055C80 02002025 */   move  $a0, $s0
/* 056884 80055C84 02002025 */  move  $a0, $s0
/* 056888 80055C88 0C01C88F */  jal   func_8007223C
/* 05688C 80055C8C 02602825 */   move  $a1, $s3
/* 056890 80055C90 10400003 */  beqz  $v0, .L80055CA0
/* 056894 80055C94 02002025 */   move  $a0, $s0
/* 056898 80055C98 0C0156AE */  jal   func_80055AB8
/* 05689C 80055C9C 02402825 */   move  $a1, $s2
.L80055CA0:
/* 0568A0 80055CA0 26310004 */  addiu $s1, $s1, 4
/* 0568A4 80055CA4 5634FFF2 */  bnel  $s1, $s4, .L80055C70
/* 0568A8 80055CA8 8E300000 */   lw    $s0, ($s1)
/* 0568AC 80055CAC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0568B0 80055CB0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0568B4 80055CB4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0568B8 80055CB8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0568BC 80055CBC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0568C0 80055CC0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0568C4 80055CC4 03E00008 */  jr    $ra
/* 0568C8 80055CC8 27BD0030 */   addiu $sp, $sp, 0x30