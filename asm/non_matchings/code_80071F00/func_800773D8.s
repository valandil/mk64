glabel func_800773D8
/* 077FD8 800773D8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 077FDC 800773DC AFA40018 */  sw    $a0, 0x18($sp)
/* 077FE0 800773E0 AFA5001C */  sw    $a1, 0x1c($sp)
/* 077FE4 800773E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 077FE8 800773E8 3C058018 */  lui   $a1, %hi(D_80183E5C) # $a1, 0x8018
/* 077FEC 800773EC 3C048019 */  lui   $a0, %hi(D_8018C630) # $a0, 0x8019
/* 077FF0 800773F0 2484C630 */  addiu $a0, %lo(D_8018C630) # addiu $a0, $a0, -0x39d0
/* 077FF4 800773F4 24A53E5C */  addiu $a1, %lo(D_80183E5C) # addiu $a1, $a1, 0x3e5c
/* 077FF8 800773F8 0C01C811 */  jal   func_80072044
/* 077FFC 800773FC 24060080 */   li    $a2, 128
/* 078000 80077400 2401FFFF */  li    $at, -1
/* 078004 80077404 10410004 */  beq   $v0, $at, .L80077418
/* 078008 80077408 00402025 */   move  $a0, $v0
/* 07800C 8007740C 8FA50018 */  lw    $a1, 0x18($sp)
/* 078010 80077410 0C01DC4E */  jal   func_80077138
/* 078014 80077414 8FA6001C */   lw    $a2, 0x1c($sp)
.L80077418:
/* 078018 80077418 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07801C 8007741C 27BD0018 */  addiu $sp, $sp, 0x18
/* 078020 80077420 03E00008 */  jr    $ra
/* 078024 80077424 00000000 */   nop   
