glabel func_800A954C
/* 0AA14C 800A954C 8C8E0004 */  lw    $t6, 4($a0)
/* 0AA150 800A9550 55C00033 */  bnel  $t6, $zero, .L800A9620
/* 0AA154 800A9554 8C82001C */   lw    $v0, 0x1c($a0)
/* 0AA158 800A9558 8C82001C */  lw    $v0, 0x1c($a0)
/* 0AA15C 800A955C 240F000C */  li    $t7, 12
/* 0AA160 800A9560 3C0142FE */  li    $at, 0x42FE0000 # 127.000000
/* 0AA164 800A9564 01E2C023 */  subu  $t8, $t7, $v0
/* 0AA168 800A9568 44982000 */  mtc1  $t8, $f4
/* 0AA16C 800A956C 44814000 */  mtc1  $at, $f8
/* 0AA170 800A9570 3C014140 */  li    $at, 0x41400000 # 12.000000
/* 0AA174 800A9574 468021A0 */  cvt.s.w $f6, $f4
/* 0AA178 800A9578 44818000 */  mtc1  $at, $f16
/* 0AA17C 800A957C 3C014300 */  li    $at, 0x43000000 # 128.000000
/* 0AA180 800A9580 44812000 */  mtc1  $at, $f4
/* 0AA184 800A9584 24080001 */  li    $t0, 1
/* 0AA188 800A9588 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0AA18C 800A958C 46083282 */  mul.s $f10, $f6, $f8
/* 0AA190 800A9590 46105483 */  div.s $f18, $f10, $f16
/* 0AA194 800A9594 46049180 */  add.s $f6, $f18, $f4
/* 0AA198 800A9598 4459F800 */  cfc1  $t9, $31
/* 0AA19C 800A959C 44C8F800 */  ctc1  $t0, $31
/* 0AA1A0 800A95A0 00000000 */  nop   
/* 0AA1A4 800A95A4 46003224 */  cvt.w.s $f8, $f6
/* 0AA1A8 800A95A8 4448F800 */  cfc1  $t0, $31
/* 0AA1AC 800A95AC 00000000 */  nop   
/* 0AA1B0 800A95B0 31080078 */  andi  $t0, $t0, 0x78
/* 0AA1B4 800A95B4 51000013 */  beql  $t0, $zero, .L800A9604
/* 0AA1B8 800A95B8 44084000 */   mfc1  $t0, $f8
/* 0AA1BC 800A95BC 44814000 */  mtc1  $at, $f8
/* 0AA1C0 800A95C0 24080001 */  li    $t0, 1
/* 0AA1C4 800A95C4 46083201 */  sub.s $f8, $f6, $f8
/* 0AA1C8 800A95C8 44C8F800 */  ctc1  $t0, $31
/* 0AA1CC 800A95CC 00000000 */  nop   
/* 0AA1D0 800A95D0 46004224 */  cvt.w.s $f8, $f8
/* 0AA1D4 800A95D4 4448F800 */  cfc1  $t0, $31
/* 0AA1D8 800A95D8 00000000 */  nop   
/* 0AA1DC 800A95DC 31080078 */  andi  $t0, $t0, 0x78
/* 0AA1E0 800A95E0 15000005 */  bnez  $t0, .L800A95F8
/* 0AA1E4 800A95E4 00000000 */   nop   
/* 0AA1E8 800A95E8 44084000 */  mfc1  $t0, $f8
/* 0AA1EC 800A95EC 3C018000 */  lui   $at, 0x8000
/* 0AA1F0 800A95F0 10000007 */  b     .L800A9610
/* 0AA1F4 800A95F4 01014025 */   or    $t0, $t0, $at
.L800A95F8:
/* 0AA1F8 800A95F8 10000005 */  b     .L800A9610
/* 0AA1FC 800A95FC 2408FFFF */   li    $t0, -1
/* 0AA200 800A9600 44084000 */  mfc1  $t0, $f8
.L800A9604:
/* 0AA204 800A9604 00000000 */  nop   
/* 0AA208 800A9608 0500FFFB */  bltz  $t0, .L800A95F8
/* 0AA20C 800A960C 00000000 */   nop   
.L800A9610:
/* 0AA210 800A9610 44D9F800 */  ctc1  $t9, $31
/* 0AA214 800A9614 10000034 */  b     .L800A96E8
/* 0AA218 800A9618 AC880020 */   sw    $t0, 0x20($a0)
/* 0AA21C 800A961C 8C82001C */  lw    $v0, 0x1c($a0)
.L800A9620:
/* 0AA220 800A9620 3C01800F */  lui   $at, %hi(D_800F24C0)
/* 0AA224 800A9624 D42424C0 */  ldc1  $f4, %lo(D_800F24C0)($at)
/* 0AA228 800A9628 44825000 */  mtc1  $v0, $f10
/* 0AA22C 800A962C 3C014028 */  li    $at, 0x40280000 # 2.625000
/* 0AA230 800A9630 44814800 */  mtc1  $at, $f9
/* 0AA234 800A9634 46805420 */  cvt.s.w $f16, $f10
/* 0AA238 800A9638 44804000 */  mtc1  $zero, $f8
/* 0AA23C 800A963C 3C014060 */  li    $at, 0x40600000 # 3.500000
/* 0AA240 800A9640 44818800 */  mtc1  $at, $f17
/* 0AA244 800A9644 240A0001 */  li    $t2, 1
/* 0AA248 800A9648 3C0141E0 */  li    $at, 0x41E00000 # 28.000000
/* 0AA24C 800A964C 460084A1 */  cvt.d.s $f18, $f16
/* 0AA250 800A9650 44808000 */  mtc1  $zero, $f16
/* 0AA254 800A9654 46249182 */  mul.d $f6, $f18, $f4
/* 0AA258 800A9658 46283283 */  div.d $f10, $f6, $f8
/* 0AA25C 800A965C 46305480 */  add.d $f18, $f10, $f16
/* 0AA260 800A9660 4449F800 */  cfc1  $t1, $31
/* 0AA264 800A9664 44CAF800 */  ctc1  $t2, $31
/* 0AA268 800A9668 00000000 */  nop   
/* 0AA26C 800A966C 46209124 */  cvt.w.d $f4, $f18
/* 0AA270 800A9670 444AF800 */  cfc1  $t2, $31
/* 0AA274 800A9674 00000000 */  nop   
/* 0AA278 800A9678 314A0078 */  andi  $t2, $t2, 0x78
/* 0AA27C 800A967C 51400014 */  beql  $t2, $zero, .L800A96D0
/* 0AA280 800A9680 440A2000 */   mfc1  $t2, $f4
/* 0AA284 800A9684 44812800 */  mtc1  $at, $f5
/* 0AA288 800A9688 44802000 */  mtc1  $zero, $f4
/* 0AA28C 800A968C 240A0001 */  li    $t2, 1
/* 0AA290 800A9690 46249101 */  sub.d $f4, $f18, $f4
/* 0AA294 800A9694 44CAF800 */  ctc1  $t2, $31
/* 0AA298 800A9698 00000000 */  nop   
/* 0AA29C 800A969C 46202124 */  cvt.w.d $f4, $f4
/* 0AA2A0 800A96A0 444AF800 */  cfc1  $t2, $31
/* 0AA2A4 800A96A4 00000000 */  nop   
/* 0AA2A8 800A96A8 314A0078 */  andi  $t2, $t2, 0x78
/* 0AA2AC 800A96AC 15400005 */  bnez  $t2, .L800A96C4
/* 0AA2B0 800A96B0 00000000 */   nop   
/* 0AA2B4 800A96B4 440A2000 */  mfc1  $t2, $f4
/* 0AA2B8 800A96B8 3C018000 */  lui   $at, 0x8000
/* 0AA2BC 800A96BC 10000007 */  b     .L800A96DC
/* 0AA2C0 800A96C0 01415025 */   or    $t2, $t2, $at
.L800A96C4:
/* 0AA2C4 800A96C4 10000005 */  b     .L800A96DC
/* 0AA2C8 800A96C8 240AFFFF */   li    $t2, -1
/* 0AA2CC 800A96CC 440A2000 */  mfc1  $t2, $f4
.L800A96D0:
/* 0AA2D0 800A96D0 00000000 */  nop   
/* 0AA2D4 800A96D4 0540FFFB */  bltz  $t2, .L800A96C4
/* 0AA2D8 800A96D8 00000000 */   nop   
.L800A96DC:
/* 0AA2DC 800A96DC 44C9F800 */  ctc1  $t1, $31
/* 0AA2E0 800A96E0 AC8A0020 */  sw    $t2, 0x20($a0)
/* 0AA2E4 800A96E4 00000000 */  nop   
.L800A96E8:
/* 0AA2E8 800A96E8 244B0001 */  addiu $t3, $v0, 1
/* 0AA2EC 800A96EC 2961000C */  slti  $at, $t3, 0xc
/* 0AA2F0 800A96F0 14200005 */  bnez  $at, .L800A9708
/* 0AA2F4 800A96F4 AC8B001C */   sw    $t3, 0x1c($a0)
/* 0AA2F8 800A96F8 8C8D0004 */  lw    $t5, 4($a0)
/* 0AA2FC 800A96FC AC80001C */  sw    $zero, 0x1c($a0)
/* 0AA300 800A9700 39AE0001 */  xori  $t6, $t5, 1
/* 0AA304 800A9704 AC8E0004 */  sw    $t6, 4($a0)
.L800A9708:
/* 0AA308 800A9708 03E00008 */  jr    $ra
/* 0AA30C 800A970C 00000000 */   nop   
