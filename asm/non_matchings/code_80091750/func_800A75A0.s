glabel func_800A75A0
/* 0A81A0 800A75A0 3C0E8028 */  lui   $t6, %hi(D_802874F5) # $t6, 0x8028
/* 0A81A4 800A75A4 81CE74F5 */  lb    $t6, %lo(D_802874F5)($t6)
/* 0A81A8 800A75A8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0A81AC 800A75AC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0A81B0 800A75B0 29C10003 */  slti  $at, $t6, 3
/* 0A81B4 800A75B4 10200003 */  beqz  $at, .L800A75C4
/* 0A81B8 800A75B8 AFA40028 */   sw    $a0, 0x28($sp)
/* 0A81BC 800A75BC 10000002 */  b     .L800A75C8
/* 0A81C0 800A75C0 00001025 */   move  $v0, $zero
.L800A75C4:
/* 0A81C4 800A75C4 24020001 */  li    $v0, 1
.L800A75C8:
/* 0A81C8 800A75C8 24040004 */  li    $a0, 4
/* 0A81CC 800A75CC 0C024C36 */  jal   set_text_color
/* 0A81D0 800A75D0 AFA20020 */   sw    $v0, 0x20($sp)
/* 0A81D4 800A75D4 8FA20020 */  lw    $v0, 0x20($sp)
/* 0A81D8 800A75D8 8FA30028 */  lw    $v1, 0x28($sp)
/* 0A81DC 800A75DC 3C01800F */  lui   $at, %hi(D_800F1F30) # $at, 0x800f
/* 0A81E0 800A75E0 C4201F30 */  lwc1  $f0, %lo(D_800F1F30)($at)
/* 0A81E4 800A75E4 3C06800E */  lui   $a2, %hi(D_800E7A9C)
/* 0A81E8 800A75E8 00027880 */  sll   $t7, $v0, 2
/* 0A81EC 800A75EC 00CF3021 */  addu  $a2, $a2, $t7
/* 0A81F0 800A75F0 8C64000C */  lw    $a0, 0xc($v1)
/* 0A81F4 800A75F4 8C650010 */  lw    $a1, 0x10($v1)
/* 0A81F8 800A75F8 8CC67A9C */  lw    $a2, %lo(D_800E7A9C)($a2)
/* 0A81FC 800A75FC 00003825 */  move  $a3, $zero
/* 0A8200 800A7600 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0A8204 800A7604 0C024DBB */  jal   draw_text
/* 0A8208 800A7608 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0A820C 800A760C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0A8210 800A7610 27BD0028 */  addiu $sp, $sp, 0x28
/* 0A8214 800A7614 03E00008 */  jr    $ra
/* 0A8218 800A7618 00000000 */   nop   
