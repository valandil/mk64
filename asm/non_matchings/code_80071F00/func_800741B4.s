glabel func_800741B4
/* 074DB4 800741B4 000470C0 */  sll   $t6, $a0, 3
/* 074DB8 800741B8 01C47023 */  subu  $t6, $t6, $a0
/* 074DBC 800741BC 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 074DC0 800741C0 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 074DC4 800741C4 000E7140 */  sll   $t6, $t6, 5
/* 074DC8 800741C8 01CF1021 */  addu  $v0, $t6, $t7
/* 074DCC 800741CC 805800CD */  lb    $t8, 0xcd($v0)
/* 074DD0 800741D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 074DD4 800741D4 44866000 */  mtc1  $a2, $f12
/* 074DD8 800741D8 44877000 */  mtc1  $a3, $f14
/* 074DDC 800741DC 00A03025 */  move  $a2, $a1
/* 074DE0 800741E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 074DE4 800741E4 1700000A */  bnez  $t8, .L80074210
/* 074DE8 800741E8 AFA5001C */   sw    $a1, 0x1c($sp)
/* 074DEC 800741EC E4AC0000 */  swc1  $f12, ($a1)
/* 074DF0 800741F0 8FB9002C */  lw    $t9, 0x2c($sp)
/* 074DF4 800741F4 8FA80030 */  lw    $t0, 0x30($sp)
/* 074DF8 800741F8 24050001 */  li    $a1, 1
/* 074DFC 800741FC A45900AA */  sh    $t9, 0xaa($v0)
/* 074E00 80074200 0C01CFE4 */  jal   func_80073F90
/* 074E04 80074204 A04800CE */   sb    $t0, 0xce($v0)
/* 074E08 80074208 10000023 */  b     .L80074298
/* 074E0C 8007420C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80074210:
/* 074E10 80074210 844900AA */  lh    $t1, 0xaa($v0)
/* 074E14 80074214 252AFFFF */  addiu $t2, $t1, -1
/* 074E18 80074218 A44A00AA */  sh    $t2, 0xaa($v0)
/* 074E1C 8007421C 844B00AA */  lh    $t3, 0xaa($v0)
/* 074E20 80074220 8FAC002C */  lw    $t4, 0x2c($sp)
/* 074E24 80074224 0563001C */  bgezl $t3, .L80074298
/* 074E28 80074228 8FBF0014 */   lw    $ra, 0x14($sp)
/* 074E2C 8007422C A44C00AA */  sh    $t4, 0xaa($v0)
/* 074E30 80074230 C4C40000 */  lwc1  $f4, ($a2)
/* 074E34 80074234 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 074E38 80074238 46062201 */  sub.s $f8, $f4, $f6
/* 074E3C 8007423C E4C80000 */  swc1  $f8, ($a2)
/* 074E40 80074240 C4CA0000 */  lwc1  $f10, ($a2)
/* 074E44 80074244 460E503C */  c.lt.s $f10, $f14
/* 074E48 80074248 00000000 */  nop   
/* 074E4C 8007424C 45020012 */  bc1fl .L80074298
/* 074E50 80074250 8FBF0014 */   lw    $ra, 0x14($sp)
/* 074E54 80074254 804300CE */  lb    $v1, 0xce($v0)
/* 074E58 80074258 00002825 */  move  $a1, $zero
/* 074E5C 8007425C 18600003 */  blez  $v1, .L8007426C
/* 074E60 80074260 246DFFFF */   addiu $t5, $v1, -1
/* 074E64 80074264 A04D00CE */  sb    $t5, 0xce($v0)
/* 074E68 80074268 804300CE */  lb    $v1, 0xce($v0)
.L8007426C:
/* 074E6C 8007426C 54600009 */  bnel  $v1, $zero, .L80074294
/* 074E70 80074270 E4CC0000 */   swc1  $f12, ($a2)
/* 074E74 80074274 E4CE0000 */  swc1  $f14, ($a2)
/* 074E78 80074278 0C01CFE4 */  jal   func_80073F90
/* 074E7C 8007427C AFA40018 */   sw    $a0, 0x18($sp)
/* 074E80 80074280 0C01CFEB */  jal   func_80073FAC
/* 074E84 80074284 8FA40018 */   lw    $a0, 0x18($sp)
/* 074E88 80074288 10000003 */  b     .L80074298
/* 074E8C 8007428C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 074E90 80074290 E4CC0000 */  swc1  $f12, ($a2)
.L80074294:
/* 074E94 80074294 8FBF0014 */  lw    $ra, 0x14($sp)
.L80074298:
/* 074E98 80074298 27BD0018 */  addiu $sp, $sp, 0x18
/* 074E9C 8007429C 00001025 */  move  $v0, $zero
/* 074EA0 800742A0 03E00008 */  jr    $ra
/* 074EA4 800742A4 00000000 */   nop   

/* 074EA8 800742A8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 074EAC 800742AC 44866000 */  mtc1  $a2, $f12
/* 074EB0 800742B0 44877000 */  mtc1  $a3, $f14
/* 074EB4 800742B4 C7A40038 */  lwc1  $f4, 0x38($sp)
/* 074EB8 800742B8 8FAE003C */  lw    $t6, 0x3c($sp)
/* 074EBC 800742BC 8FAF0040 */  lw    $t7, 0x40($sp)
/* 074EC0 800742C0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 074EC4 800742C4 44066000 */  mfc1  $a2, $f12
/* 074EC8 800742C8 44077000 */  mfc1  $a3, $f14
/* 074ECC 800742CC E7A40010 */  swc1  $f4, 0x10($sp)
/* 074ED0 800742D0 AFAE0014 */  sw    $t6, 0x14($sp)
/* 074ED4 800742D4 0C01D06D */  jal   func_800741B4
/* 074ED8 800742D8 AFAF0018 */   sw    $t7, 0x18($sp)
/* 074EDC 800742DC 8FBF0024 */  lw    $ra, 0x24($sp)
/* 074EE0 800742E0 27BD0028 */  addiu $sp, $sp, 0x28
/* 074EE4 800742E4 03E00008 */  jr    $ra
/* 074EE8 800742E8 00000000 */   nop   

/* 074EEC 800742EC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 074EF0 800742F0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 074EF4 800742F4 44876000 */  mtc1  $a3, $f12
/* 074EF8 800742F8 C4A40000 */  lwc1  $f4, ($a1)
/* 074EFC 800742FC 44867000 */  mtc1  $a2, $f14
/* 074F00 80074300 C7A60038 */  lwc1  $f6, 0x38($sp)
/* 074F04 80074304 4604603C */  c.lt.s $f12, $f4
/* 074F08 80074308 00000000 */  nop   
/* 074F0C 8007430C 4502000A */  bc1fl .L80074338
/* 074F10 80074310 8FBF0024 */   lw    $ra, 0x24($sp)
/* 074F14 80074314 8FAE003C */  lw    $t6, 0x3c($sp)
/* 074F18 80074318 8FAF0040 */  lw    $t7, 0x40($sp)
/* 074F1C 8007431C 44067000 */  mfc1  $a2, $f14
/* 074F20 80074320 44076000 */  mfc1  $a3, $f12
/* 074F24 80074324 E7A60010 */  swc1  $f6, 0x10($sp)
/* 074F28 80074328 AFAE0014 */  sw    $t6, 0x14($sp)
/* 074F2C 8007432C 0C01D06D */  jal   func_800741B4
/* 074F30 80074330 AFAF0018 */   sw    $t7, 0x18($sp)
/* 074F34 80074334 8FBF0024 */  lw    $ra, 0x24($sp)
.L80074338:
/* 074F38 80074338 27BD0028 */  addiu $sp, $sp, 0x28
/* 074F3C 8007433C 03E00008 */  jr    $ra
/* 074F40 80074340 00000000 */   nop   
