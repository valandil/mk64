glabel func_80082A4C
/* 08364C 80082A4C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 083650 80082A50 AFBF0024 */  sw    $ra, 0x24($sp)
/* 083654 80082A54 AFB0001C */  sw    $s0, 0x1c($sp)
/* 083658 80082A58 3C050601 */  lui   $a1, %hi(D_0600D628) # $a1, 0x601
/* 08365C 80082A5C 3C060601 */  lui   $a2, %hi(D_0600D828) # $a2, 0x601
/* 083660 80082A60 240E0040 */  li    $t6, 64
/* 083664 80082A64 00808025 */  move  $s0, $a0
/* 083668 80082A68 AFB10020 */  sw    $s1, 0x20($sp)
/* 08366C 80082A6C AFAE0010 */  sw    $t6, 0x10($sp)
/* 083670 80082A70 24C6D828 */  addiu $a2, %lo(D_0600D828) # addiu $a2, $a2, -0x27d8
/* 083674 80082A74 24A5D628 */  addiu $a1, %lo(D_0600D628) # addiu $a1, $a1, -0x29d8
/* 083678 80082A78 0C01CD11 */  jal   func_80073444
/* 08367C 80082A7C 24070040 */   li    $a3, 64
/* 083680 80082A80 001078C0 */  sll   $t7, $s0, 3
/* 083684 80082A84 01F07823 */  subu  $t7, $t7, $s0
/* 083688 80082A88 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 08368C 80082A8C 3C01800F */  lui   $at, %hi(D_800EF1A0) # $at, 0x800f
/* 083690 80082A90 C424F1A0 */  lwc1  $f4, %lo(D_800EF1A0)($at)
/* 083694 80082A94 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 083698 80082A98 000F7940 */  sll   $t7, $t7, 5
/* 08369C 80082A9C 01F88821 */  addu  $s1, $t7, $t8
/* 0836A0 80082AA0 A22000D2 */  sb    $zero, 0xd2($s1)
/* 0836A4 80082AA4 02002025 */  move  $a0, $s0
/* 0836A8 80082AA8 0C01C922 */  jal   func_80072488
/* 0836AC 80082AAC E6240000 */   swc1  $f4, ($s1)
/* 0836B0 80082AB0 24190001 */  li    $t9, 1
/* 0836B4 80082AB4 3C050400 */  lui   $a1, (0x04000420 >> 16) # lui $a1, 0x400
/* 0836B8 80082AB8 A63900C8 */  sh    $t9, 0xc8($s1)
/* 0836BC 80082ABC 34A50420 */  ori   $a1, (0x04000420 & 0xFFFF) # ori $a1, $a1, 0x420
/* 0836C0 80082AC0 0C01C870 */  jal   func_800721C0
/* 0836C4 80082AC4 02002025 */   move  $a0, $s0
/* 0836C8 80082AC8 02002025 */  move  $a0, $s0
/* 0836CC 80082ACC 00002825 */  move  $a1, $zero
/* 0836D0 80082AD0 0C021BAB */  jal   func_80086EAC
/* 0836D4 80082AD4 24060001 */   li    $a2, 1
/* 0836D8 80082AD8 44800000 */  mtc1  $zero, $f0
/* 0836DC 80082ADC 02002025 */  move  $a0, $s0
/* 0836E0 80082AE0 44050000 */  mfc1  $a1, $f0
/* 0836E4 80082AE4 44060000 */  mfc1  $a2, $f0
/* 0836E8 80082AE8 44070000 */  mfc1  $a3, $f0
/* 0836EC 80082AEC 0C022E03 */  jal   func_8008B80C
/* 0836F0 80082AF0 00000000 */   nop   
/* 0836F4 80082AF4 02002025 */  move  $a0, $s0
/* 0836F8 80082AF8 00002825 */  move  $a1, $zero
/* 0836FC 80082AFC 00003025 */  move  $a2, $zero
/* 083700 80082B00 0C022E2F */  jal   func_8008B8BC
/* 083704 80082B04 34078000 */   li    $a3, 32768
/* 083708 80082B08 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 08370C 80082B0C 44813000 */  mtc1  $at, $f6
/* 083710 80082B10 02002025 */  move  $a0, $s0
/* 083714 80082B14 24050200 */  li    $a1, 512
/* 083718 80082B18 0C01C870 */  jal   func_800721C0
/* 08371C 80082B1C E6260034 */   swc1  $f6, 0x34($s1)
/* 083720 80082B20 8FBF0024 */  lw    $ra, 0x24($sp)
/* 083724 80082B24 8FB0001C */  lw    $s0, 0x1c($sp)
/* 083728 80082B28 8FB10020 */  lw    $s1, 0x20($sp)
/* 08372C 80082B2C 03E00008 */  jr    $ra
/* 083730 80082B30 27BD0028 */   addiu $sp, $sp, 0x28