glabel func_8029FB80
/* 109190 8029FB80 C4840070 */  lwc1  $f4, 0x70($a0)
/* 109194 8029FB84 C4A6000C */  lwc1  $f6, 0xc($a1)
/* 109198 8029FB88 C4A80018 */  lwc1  $f8, 0x18($a1)
/* 10919C 8029FB8C C48A0014 */  lwc1  $f10, 0x14($a0)
/* 1091A0 8029FB90 46062000 */  add.s $f0, $f4, $f6
/* 1091A4 8029FB94 460A4081 */  sub.s $f2, $f8, $f10
/* 1091A8 8029FB98 4602003C */  c.lt.s $f0, $f2
/* 1091AC 8029FB9C 00000000 */  nop   
/* 1091B0 8029FBA0 45020004 */  bc1fl .L8029FBB4
/* 1091B4 8029FBA4 46000307 */   neg.s $f12, $f0
/* 1091B8 8029FBA8 03E00008 */  jr    $ra
/* 1091BC 8029FBAC 00001025 */   move  $v0, $zero

/* 1091C0 8029FBB0 46000307 */  neg.s $f12, $f0
.L8029FBB4:
/* 1091C4 8029FBB4 460C103C */  c.lt.s $f2, $f12
/* 1091C8 8029FBB8 00000000 */  nop   
/* 1091CC 8029FBBC 45020004 */  bc1fl .L8029FBD0
/* 1091D0 8029FBC0 C4B2001C */   lwc1  $f18, 0x1c($a1)
/* 1091D4 8029FBC4 03E00008 */  jr    $ra
/* 1091D8 8029FBC8 00001025 */   move  $v0, $zero

/* 1091DC 8029FBCC C4B2001C */  lwc1  $f18, 0x1c($a1)
.L8029FBD0:
/* 1091E0 8029FBD0 C4840018 */  lwc1  $f4, 0x18($a0)
/* 1091E4 8029FBD4 46049381 */  sub.s $f14, $f18, $f4
/* 1091E8 8029FBD8 460E003C */  c.lt.s $f0, $f14
/* 1091EC 8029FBDC 00000000 */  nop   
/* 1091F0 8029FBE0 45020004 */  bc1fl .L8029FBF4
/* 1091F4 8029FBE4 460C703C */   c.lt.s $f14, $f12
/* 1091F8 8029FBE8 03E00008 */  jr    $ra
/* 1091FC 8029FBEC 00001025 */   move  $v0, $zero

/* 109200 8029FBF0 460C703C */  c.lt.s $f14, $f12
.L8029FBF4:
/* 109204 8029FBF4 00000000 */  nop   
/* 109208 8029FBF8 45020004 */  bc1fl .L8029FC0C
/* 10920C 8029FBFC C4A60020 */   lwc1  $f6, 0x20($a1)
/* 109210 8029FC00 03E00008 */  jr    $ra
/* 109214 8029FC04 00001025 */   move  $v0, $zero

/* 109218 8029FC08 C4A60020 */  lwc1  $f6, 0x20($a1)
.L8029FC0C:
/* 10921C 8029FC0C C488001C */  lwc1  $f8, 0x1c($a0)
/* 109220 8029FC10 46083401 */  sub.s $f16, $f6, $f8
/* 109224 8029FC14 4610003C */  c.lt.s $f0, $f16
/* 109228 8029FC18 00000000 */  nop   
/* 10922C 8029FC1C 45020004 */  bc1fl .L8029FC30
/* 109230 8029FC20 460C803C */   c.lt.s $f16, $f12
/* 109234 8029FC24 03E00008 */  jr    $ra
/* 109238 8029FC28 00001025 */   move  $v0, $zero

/* 10923C 8029FC2C 460C803C */  c.lt.s $f16, $f12
.L8029FC30:
/* 109240 8029FC30 00000000 */  nop   
/* 109244 8029FC34 45000003 */  bc1f  .L8029FC44
/* 109248 8029FC38 00000000 */   nop   
/* 10924C 8029FC3C 03E00008 */  jr    $ra
/* 109250 8029FC40 00001025 */   move  $v0, $zero

.L8029FC44:
/* 109254 8029FC44 46021282 */  mul.s $f10, $f2, $f2
/* 109258 8029FC48 3C01802C */  lui   $at, %hi(D_802B98AC) # $at, 0x802c
/* 10925C 8029FC4C C42898AC */  lwc1  $f8, %lo(D_802B98AC)($at)
/* 109260 8029FC50 460E7482 */  mul.s $f18, $f14, $f14
/* 109264 8029FC54 00001025 */  move  $v0, $zero
/* 109268 8029FC58 46108182 */  mul.s $f6, $f16, $f16
/* 10926C 8029FC5C 46125100 */  add.s $f4, $f10, $f18
/* 109270 8029FC60 46062300 */  add.s $f12, $f4, $f6
/* 109274 8029FC64 4608603C */  c.lt.s $f12, $f8
/* 109278 8029FC68 00000000 */  nop   
/* 10927C 8029FC6C 45000003 */  bc1f  .L8029FC7C
/* 109280 8029FC70 00000000 */   nop   
/* 109284 8029FC74 03E00008 */  jr    $ra
/* 109288 8029FC78 00000000 */   nop   

.L8029FC7C:
/* 10928C 8029FC7C 46000282 */  mul.s $f10, $f0, $f0
/* 109290 8029FC80 24020001 */  li    $v0, 1
/* 109294 8029FC84 460C503C */  c.lt.s $f10, $f12
/* 109298 8029FC88 00000000 */  nop   
/* 10929C 8029FC8C 45000003 */  bc1f  .L8029FC9C
/* 1092A0 8029FC90 00000000 */   nop   
/* 1092A4 8029FC94 03E00008 */  jr    $ra
/* 1092A8 8029FC98 00001025 */   move  $v0, $zero

.L8029FC9C:
/* 1092AC 8029FC9C 03E00008 */  jr    $ra
/* 1092B0 8029FCA0 00000000 */   nop   
