glabel func_802A0450
/* 109A60 802A0450 3C0E800E */  lui   $t6, %hi(D_800DC4DC) # $t6, 0x800e
/* 109A64 802A0454 8DCEC4DC */  lw    $t6, %lo(D_800DC4DC)($t6)
/* 109A68 802A0458 24010DD8 */  li    $at, 3544
/* 109A6C 802A045C 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 109A70 802A0460 008E4023 */  subu  $t0, $a0, $t6
/* 109A74 802A0464 0101001A */  div   $zero, $t0, $at
/* 109A78 802A0468 AFBF001C */  sw    $ra, 0x1c($sp)
/* 109A7C 802A046C AFB00018 */  sw    $s0, 0x18($sp)
/* 109A80 802A0470 84AA0000 */  lh    $t2, ($a1)
/* 109A84 802A0474 00007812 */  mflo  $t7
/* 109A88 802A0478 000FC400 */  sll   $t8, $t7, 0x10
/* 109A8C 802A047C 254BFFFE */  addiu $t3, $t2, -2
/* 109A90 802A0480 2D61002A */  sltiu $at, $t3, 0x2a
/* 109A94 802A0484 00A08025 */  move  $s0, $a1
/* 109A98 802A0488 00803825 */  move  $a3, $a0
/* 109A9C 802A048C 1020022C */  beqz  $at, .L802A0D40
/* 109AA0 802A0490 00184403 */   sra   $t0, $t8, 0x10
/* 109AA4 802A0494 000B5880 */  sll   $t3, $t3, 2
/* 109AA8 802A0498 3C01802C */  lui   $at, %hi(jpt_802B991C)
/* 109AAC 802A049C 002B0821 */  addu  $at, $at, $t3
/* 109AB0 802A04A0 8C2B991C */  lw    $t3, %lo(jpt_802B991C)($at)
/* 109AB4 802A04A4 01600008 */  jr    $t3
/* 109AB8 802A04A8 00000000 */   nop   
glabel L802A04AC
/* 109ABC 802A04AC 8CEC00BC */  lw    $t4, 0xbc($a3)
/* 109AC0 802A04B0 000C6800 */  sll   $t5, $t4, 0
/* 109AC4 802A04B4 05A20223 */  bltzl $t5, .L802A0D44
/* 109AC8 802A04B8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109ACC 802A04BC 94EE0000 */  lhu   $t6, ($a3)
/* 109AD0 802A04C0 00E02025 */  move  $a0, $a3
/* 109AD4 802A04C4 31CF0100 */  andi  $t7, $t6, 0x100
/* 109AD8 802A04C8 55E0021E */  bnel  $t7, $zero, .L802A0D44
/* 109ADC 802A04CC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109AE0 802A04D0 0C0A7D02 */  jal   func_8029F408
/* 109AE4 802A04D4 02002825 */   move  $a1, $s0
/* 109AE8 802A04D8 1000021A */  b     .L802A0D44
/* 109AEC 802A04DC 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A04E0
/* 109AF0 802A04E0 8CF800BC */  lw    $t8, 0xbc($a3)
/* 109AF4 802A04E4 3C018000 */  lui   $at, (0x800008C0 >> 16) # lui $at, 0x8000
/* 109AF8 802A04E8 342108C0 */  ori   $at, (0x800008C0 & 0xFFFF) # ori $at, $at, 0x8c0
/* 109AFC 802A04EC 0301C824 */  and   $t9, $t8, $at
/* 109B00 802A04F0 57200214 */  bnel  $t9, $zero, .L802A0D44
/* 109B04 802A04F4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109B08 802A04F8 8CEA000C */  lw    $t2, 0xc($a3)
/* 109B0C 802A04FC 314B0001 */  andi  $t3, $t2, 1
/* 109B10 802A0500 55600210 */  bnel  $t3, $zero, .L802A0D44
/* 109B14 802A0504 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109B18 802A0508 86030010 */  lh    $v1, 0x10($s0)
/* 109B1C 802A050C 00E02025 */  move  $a0, $a3
/* 109B20 802A0510 02002825 */  move  $a1, $s0
/* 109B24 802A0514 55030006 */  bnel  $t0, $v1, .L802A0530
/* 109B28 802A0518 A7A30036 */   sh    $v1, 0x36($sp)
/* 109B2C 802A051C 860C0002 */  lh    $t4, 2($s0)
/* 109B30 802A0520 318D1000 */  andi  $t5, $t4, 0x1000
/* 109B34 802A0524 55A00207 */  bnel  $t5, $zero, .L802A0D44
/* 109B38 802A0528 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109B3C 802A052C A7A30036 */  sh    $v1, 0x36($sp)
.L802A0530:
/* 109B40 802A0530 AFA70048 */  sw    $a3, 0x48($sp)
/* 109B44 802A0534 0C0A7EE0 */  jal   func_8029FB80
/* 109B48 802A0538 A7A80042 */   sh    $t0, 0x42($sp)
/* 109B4C 802A053C 24090001 */  li    $t1, 1
/* 109B50 802A0540 87A30036 */  lh    $v1, 0x36($sp)
/* 109B54 802A0544 8FA70048 */  lw    $a3, 0x48($sp)
/* 109B58 802A0548 144901FD */  bne   $v0, $t1, .L802A0D40
/* 109B5C 802A054C 87A80042 */   lh    $t0, 0x42($sp)
/* 109B60 802A0550 0003C0C0 */  sll   $t8, $v1, 3
/* 109B64 802A0554 0303C023 */  subu  $t8, $t8, $v1
/* 109B68 802A0558 0018C100 */  sll   $t8, $t8, 4
/* 109B6C 802A055C 8CEE000C */  lw    $t6, 0xc($a3)
/* 109B70 802A0560 0303C023 */  subu  $t8, $t8, $v1
/* 109B74 802A0564 0018C080 */  sll   $t8, $t8, 2
/* 109B78 802A0568 0303C023 */  subu  $t8, $t8, $v1
/* 109B7C 802A056C 3C19800F */  lui   $t9, %hi(gPlayers) # $t9, 0x800f
/* 109B80 802A0570 27396990 */  addiu $t9, %lo(gPlayers) # addiu $t9, $t9, 0x6990
/* 109B84 802A0574 0018C0C0 */  sll   $t8, $t8, 3
/* 109B88 802A0578 35CF0001 */  ori   $t7, $t6, 1
/* 109B8C 802A057C ACEF000C */  sw    $t7, 0xc($a3)
/* 109B90 802A0580 03191021 */  addu  $v0, $t8, $t9
/* 109B94 802A0584 944A0000 */  lhu   $t2, ($v0)
/* 109B98 802A0588 314B4000 */  andi  $t3, $t2, 0x4000
/* 109B9C 802A058C 11600027 */  beqz  $t3, .L802A062C
/* 109BA0 802A0590 00000000 */   nop   
/* 109BA4 802A0594 860C0002 */  lh    $t4, 2($s0)
/* 109BA8 802A0598 318D000F */  andi  $t5, $t4, 0xf
/* 109BAC 802A059C 51A0000C */  beql  $t5, $zero, .L802A05D0
/* 109BB0 802A05A0 C6040018 */   lwc1  $f4, 0x18($s0)
/* 109BB4 802A05A4 11030021 */  beq   $t0, $v1, .L802A062C
/* 109BB8 802A05A8 306400FF */   andi  $a0, $v1, 0xff
/* 109BBC 802A05AC 94450254 */  lhu   $a1, 0x254($v0)
/* 109BC0 802A05B0 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 109BC4 802A05B4 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 109BC8 802A05B8 00057100 */  sll   $t6, $a1, 4
/* 109BCC 802A05BC 0C03243D */  jal   func_800C90F4
/* 109BD0 802A05C0 01C12821 */   addu  $a1, $t6, $at
/* 109BD4 802A05C4 10000019 */  b     .L802A062C
/* 109BD8 802A05C8 00000000 */   nop   
/* 109BDC 802A05CC C6040018 */  lwc1  $f4, 0x18($s0)
.L802A05D0:
/* 109BE0 802A05D0 C4460014 */  lwc1  $f6, 0x14($v0)
/* 109BE4 802A05D4 C6080020 */  lwc1  $f8, 0x20($s0)
/* 109BE8 802A05D8 C44A001C */  lwc1  $f10, 0x1c($v0)
/* 109BEC 802A05DC 46062001 */  sub.s $f0, $f4, $f6
/* 109BF0 802A05E0 3C01802C */  lui   $at, %hi(D_802B99C4) # $at, 0x802c
/* 109BF4 802A05E4 C42699C4 */  lwc1  $f6, %lo(D_802B99C4)($at)
/* 109BF8 802A05E8 460A4081 */  sub.s $f2, $f8, $f10
/* 109BFC 802A05EC 46000402 */  mul.s $f16, $f0, $f0
/* 109C00 802A05F0 00000000 */  nop   
/* 109C04 802A05F4 46021482 */  mul.s $f18, $f2, $f2
/* 109C08 802A05F8 46128100 */  add.s $f4, $f16, $f18
/* 109C0C 802A05FC 4606203C */  c.lt.s $f4, $f6
/* 109C10 802A0600 00000000 */  nop   
/* 109C14 802A0604 45000009 */  bc1f  .L802A062C
/* 109C18 802A0608 00000000 */   nop   
/* 109C1C 802A060C 11030007 */  beq   $t0, $v1, .L802A062C
/* 109C20 802A0610 306400FF */   andi  $a0, $v1, 0xff
/* 109C24 802A0614 94450254 */  lhu   $a1, 0x254($v0)
/* 109C28 802A0618 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 109C2C 802A061C 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 109C30 802A0620 00057900 */  sll   $t7, $a1, 4
/* 109C34 802A0624 0C03243D */  jal   func_800C90F4
/* 109C38 802A0628 01E12821 */   addu  $a1, $t7, $at
.L802A062C:
/* 109C3C 802A062C 0C0A7F72 */  jal   func_8029FDC8
/* 109C40 802A0630 02002025 */   move  $a0, $s0
/* 109C44 802A0634 100001C3 */  b     .L802A0D44
/* 109C48 802A0638 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A063C
/* 109C4C 802A063C 8CF800BC */  lw    $t8, 0xbc($a3)
/* 109C50 802A0640 3C018000 */  lui   $at, (0x80000400 >> 16) # lui $at, 0x8000
/* 109C54 802A0644 34210400 */  ori   $at, (0x80000400 & 0xFFFF) # ori $at, $at, 0x400
/* 109C58 802A0648 0301C824 */  and   $t9, $t8, $at
/* 109C5C 802A064C 572001BD */  bnel  $t9, $zero, .L802A0D44
/* 109C60 802A0650 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109C64 802A0654 8CEA000C */  lw    $t2, 0xc($a3)
/* 109C68 802A0658 314B0004 */  andi  $t3, $t2, 4
/* 109C6C 802A065C 556001B9 */  bnel  $t3, $zero, .L802A0D44
/* 109C70 802A0660 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109C74 802A0664 86030014 */  lh    $v1, 0x14($s0)
/* 109C78 802A0668 00E02025 */  move  $a0, $a3
/* 109C7C 802A066C 02002825 */  move  $a1, $s0
/* 109C80 802A0670 55030006 */  bnel  $t0, $v1, .L802A068C
/* 109C84 802A0674 A7A30036 */   sh    $v1, 0x36($sp)
/* 109C88 802A0678 860C0002 */  lh    $t4, 2($s0)
/* 109C8C 802A067C 318D1000 */  andi  $t5, $t4, 0x1000
/* 109C90 802A0680 55A001B0 */  bnel  $t5, $zero, .L802A0D44
/* 109C94 802A0684 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109C98 802A0688 A7A30036 */  sh    $v1, 0x36($sp)
.L802A068C:
/* 109C9C 802A068C AFA70048 */  sw    $a3, 0x48($sp)
/* 109CA0 802A0690 0C0A7EE0 */  jal   func_8029FB80
/* 109CA4 802A0694 A7A80042 */   sh    $t0, 0x42($sp)
/* 109CA8 802A0698 24090001 */  li    $t1, 1
/* 109CAC 802A069C 87A30036 */  lh    $v1, 0x36($sp)
/* 109CB0 802A06A0 8FA70048 */  lw    $a3, 0x48($sp)
/* 109CB4 802A06A4 144901A6 */  bne   $v0, $t1, .L802A0D40
/* 109CB8 802A06A8 87A80042 */   lh    $t0, 0x42($sp)
/* 109CBC 802A06AC 8CEE000C */  lw    $t6, 0xc($a3)
/* 109CC0 802A06B0 3C061901 */  lui   $a2, (0x19018010 >> 16) # lui $a2, 0x1901
/* 109CC4 802A06B4 34C68010 */  ori   $a2, (0x19018010 & 0xFFFF) # ori $a2, $a2, 0x8010
/* 109CC8 802A06B8 35CF0004 */  ori   $t7, $t6, 4
/* 109CCC 802A06BC ACEF000C */  sw    $t7, 0xc($a3)
/* 109CD0 802A06C0 A7A80042 */  sh    $t0, 0x42($sp)
/* 109CD4 802A06C4 A7A30036 */  sh    $v1, 0x36($sp)
/* 109CD8 802A06C8 24E40014 */  addiu $a0, $a3, 0x14
/* 109CDC 802A06CC 0C03262E */  jal   func_800C98B8
/* 109CE0 802A06D0 24E50034 */   addiu $a1, $a3, 0x34
/* 109CE4 802A06D4 87A30036 */  lh    $v1, 0x36($sp)
/* 109CE8 802A06D8 3C19800F */  lui   $t9, %hi(gPlayers) # $t9, 0x800f
/* 109CEC 802A06DC 27396990 */  addiu $t9, %lo(gPlayers) # addiu $t9, $t9, 0x6990
/* 109CF0 802A06E0 0003C0C0 */  sll   $t8, $v1, 3
/* 109CF4 802A06E4 0303C023 */  subu  $t8, $t8, $v1
/* 109CF8 802A06E8 0018C100 */  sll   $t8, $t8, 4
/* 109CFC 802A06EC 0303C023 */  subu  $t8, $t8, $v1
/* 109D00 802A06F0 0018C080 */  sll   $t8, $t8, 2
/* 109D04 802A06F4 0303C023 */  subu  $t8, $t8, $v1
/* 109D08 802A06F8 0018C0C0 */  sll   $t8, $t8, 3
/* 109D0C 802A06FC 03191021 */  addu  $v0, $t8, $t9
/* 109D10 802A0700 944A0000 */  lhu   $t2, ($v0)
/* 109D14 802A0704 87A80042 */  lh    $t0, 0x42($sp)
/* 109D18 802A0708 314B4000 */  andi  $t3, $t2, 0x4000
/* 109D1C 802A070C 11600009 */  beqz  $t3, .L802A0734
/* 109D20 802A0710 00000000 */   nop   
/* 109D24 802A0714 11030007 */  beq   $t0, $v1, .L802A0734
/* 109D28 802A0718 306400FF */   andi  $a0, $v1, 0xff
/* 109D2C 802A071C 94450254 */  lhu   $a1, 0x254($v0)
/* 109D30 802A0720 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 109D34 802A0724 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 109D38 802A0728 00056100 */  sll   $t4, $a1, 4
/* 109D3C 802A072C 0C03243D */  jal   func_800C90F4
/* 109D40 802A0730 01812821 */   addu  $a1, $t4, $at
.L802A0734:
/* 109D44 802A0734 0C0A7F72 */  jal   func_8029FDC8
/* 109D48 802A0738 02002025 */   move  $a0, $s0
/* 109D4C 802A073C 10000181 */  b     .L802A0D44
/* 109D50 802A0740 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A0744
/* 109D54 802A0744 8CED000C */  lw    $t5, 0xc($a3)
/* 109D58 802A0748 31AE0002 */  andi  $t6, $t5, 2
/* 109D5C 802A074C 55C0017D */  bnel  $t6, $zero, .L802A0D44
/* 109D60 802A0750 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109D64 802A0754 86030014 */  lh    $v1, 0x14($s0)
/* 109D68 802A0758 00E02025 */  move  $a0, $a3
/* 109D6C 802A075C 02002825 */  move  $a1, $s0
/* 109D70 802A0760 55030006 */  bnel  $t0, $v1, .L802A077C
/* 109D74 802A0764 A7A30036 */   sh    $v1, 0x36($sp)
/* 109D78 802A0768 860F0002 */  lh    $t7, 2($s0)
/* 109D7C 802A076C 31F81000 */  andi  $t8, $t7, 0x1000
/* 109D80 802A0770 57000174 */  bnel  $t8, $zero, .L802A0D44
/* 109D84 802A0774 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109D88 802A0778 A7A30036 */  sh    $v1, 0x36($sp)
.L802A077C:
/* 109D8C 802A077C AFA70048 */  sw    $a3, 0x48($sp)
/* 109D90 802A0780 0C0A7EE0 */  jal   func_8029FB80
/* 109D94 802A0784 A7A80042 */   sh    $t0, 0x42($sp)
/* 109D98 802A0788 24090001 */  li    $t1, 1
/* 109D9C 802A078C 87A30036 */  lh    $v1, 0x36($sp)
/* 109DA0 802A0790 8FA70048 */  lw    $a3, 0x48($sp)
/* 109DA4 802A0794 1449016A */  bne   $v0, $t1, .L802A0D40
/* 109DA8 802A0798 87A80042 */   lh    $t0, 0x42($sp)
/* 109DAC 802A079C 8CF900BC */  lw    $t9, 0xbc($a3)
/* 109DB0 802A07A0 24E40014 */  addiu $a0, $a3, 0x14
/* 109DB4 802A07A4 24E50034 */  addiu $a1, $a3, 0x34
/* 109DB8 802A07A8 00195000 */  sll   $t2, $t9, 0
/* 109DBC 802A07AC 0542000C */  bltzl $t2, .L802A07E0
/* 109DC0 802A07B0 000368C0 */   sll   $t5, $v1, 3
/* 109DC4 802A07B4 8CEB000C */  lw    $t3, 0xc($a3)
/* 109DC8 802A07B8 3C061901 */  lui   $a2, (0x19018010 >> 16) # lui $a2, 0x1901
/* 109DCC 802A07BC 34C68010 */  ori   $a2, (0x19018010 & 0xFFFF) # ori $a2, $a2, 0x8010
/* 109DD0 802A07C0 356C0002 */  ori   $t4, $t3, 2
/* 109DD4 802A07C4 ACEC000C */  sw    $t4, 0xc($a3)
/* 109DD8 802A07C8 A7A80042 */  sh    $t0, 0x42($sp)
/* 109DDC 802A07CC 0C03262E */  jal   func_800C98B8
/* 109DE0 802A07D0 A7A30036 */   sh    $v1, 0x36($sp)
/* 109DE4 802A07D4 87A30036 */  lh    $v1, 0x36($sp)
/* 109DE8 802A07D8 87A80042 */  lh    $t0, 0x42($sp)
/* 109DEC 802A07DC 000368C0 */  sll   $t5, $v1, 3
.L802A07E0:
/* 109DF0 802A07E0 01A36823 */  subu  $t5, $t5, $v1
/* 109DF4 802A07E4 000D6900 */  sll   $t5, $t5, 4
/* 109DF8 802A07E8 01A36823 */  subu  $t5, $t5, $v1
/* 109DFC 802A07EC 000D6880 */  sll   $t5, $t5, 2
/* 109E00 802A07F0 01A36823 */  subu  $t5, $t5, $v1
/* 109E04 802A07F4 3C0E800F */  lui   $t6, %hi(gPlayers) # $t6, 0x800f
/* 109E08 802A07F8 25CE6990 */  addiu $t6, %lo(gPlayers) # addiu $t6, $t6, 0x6990
/* 109E0C 802A07FC 000D68C0 */  sll   $t5, $t5, 3
/* 109E10 802A0800 01AE1021 */  addu  $v0, $t5, $t6
/* 109E14 802A0804 944F0000 */  lhu   $t7, ($v0)
/* 109E18 802A0808 31F84000 */  andi  $t8, $t7, 0x4000
/* 109E1C 802A080C 5300000C */  beql  $t8, $zero, .L802A0840
/* 109E20 802A0810 860A0004 */   lh    $t2, 4($s0)
/* 109E24 802A0814 11030009 */  beq   $t0, $v1, .L802A083C
/* 109E28 802A0818 306400FF */   andi  $a0, $v1, 0xff
/* 109E2C 802A081C 94450254 */  lhu   $a1, 0x254($v0)
/* 109E30 802A0820 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 109E34 802A0824 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 109E38 802A0828 0005C900 */  sll   $t9, $a1, 4
/* 109E3C 802A082C 03212821 */  addu  $a1, $t9, $at
/* 109E40 802A0830 0C03243D */  jal   func_800C90F4
/* 109E44 802A0834 A7A80042 */   sh    $t0, 0x42($sp)
/* 109E48 802A0838 87A80042 */  lh    $t0, 0x42($sp)
.L802A083C:
/* 109E4C 802A083C 860A0004 */  lh    $t2, 4($s0)
.L802A0840:
/* 109E50 802A0840 550A0140 */  bnel  $t0, $t2, .L802A0D44
/* 109E54 802A0844 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109E58 802A0848 0C0A7F72 */  jal   func_8029FDC8
/* 109E5C 802A084C 02002025 */   move  $a0, $s0
/* 109E60 802A0850 1000013C */  b     .L802A0D44
/* 109E64 802A0854 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A0858
/* 109E68 802A0858 8CEB00BC */  lw    $t3, 0xbc($a3)
/* 109E6C 802A085C 000B61C0 */  sll   $t4, $t3, 7
/* 109E70 802A0860 05820138 */  bltzl $t4, .L802A0D44
/* 109E74 802A0864 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109E78 802A0868 8CED000C */  lw    $t5, 0xc($a3)
/* 109E7C 802A086C 31AE0002 */  andi  $t6, $t5, 2
/* 109E80 802A0870 55C00134 */  bnel  $t6, $zero, .L802A0D44
/* 109E84 802A0874 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109E88 802A0878 86030014 */  lh    $v1, 0x14($s0)
/* 109E8C 802A087C 00E02025 */  move  $a0, $a3
/* 109E90 802A0880 02002825 */  move  $a1, $s0
/* 109E94 802A0884 55030006 */  bnel  $t0, $v1, .L802A08A0
/* 109E98 802A0888 A7A30036 */   sh    $v1, 0x36($sp)
/* 109E9C 802A088C 860F0002 */  lh    $t7, 2($s0)
/* 109EA0 802A0890 31F81000 */  andi  $t8, $t7, 0x1000
/* 109EA4 802A0894 5700012B */  bnel  $t8, $zero, .L802A0D44
/* 109EA8 802A0898 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109EAC 802A089C A7A30036 */  sh    $v1, 0x36($sp)
.L802A08A0:
/* 109EB0 802A08A0 AFA70048 */  sw    $a3, 0x48($sp)
/* 109EB4 802A08A4 0C0A7EE0 */  jal   func_8029FB80
/* 109EB8 802A08A8 A7A80042 */   sh    $t0, 0x42($sp)
/* 109EBC 802A08AC 24090001 */  li    $t1, 1
/* 109EC0 802A08B0 87A30036 */  lh    $v1, 0x36($sp)
/* 109EC4 802A08B4 8FA70048 */  lw    $a3, 0x48($sp)
/* 109EC8 802A08B8 14490121 */  bne   $v0, $t1, .L802A0D40
/* 109ECC 802A08BC 87A80042 */   lh    $t0, 0x42($sp)
/* 109ED0 802A08C0 8CF900BC */  lw    $t9, 0xbc($a3)
/* 109ED4 802A08C4 24E40014 */  addiu $a0, $a3, 0x14
/* 109ED8 802A08C8 24E50034 */  addiu $a1, $a3, 0x34
/* 109EDC 802A08CC 00195000 */  sll   $t2, $t9, 0
/* 109EE0 802A08D0 0542000C */  bltzl $t2, .L802A0904
/* 109EE4 802A08D4 000368C0 */   sll   $t5, $v1, 3
/* 109EE8 802A08D8 8CEB000C */  lw    $t3, 0xc($a3)
/* 109EEC 802A08DC 3C061901 */  lui   $a2, (0x19018010 >> 16) # lui $a2, 0x1901
/* 109EF0 802A08E0 34C68010 */  ori   $a2, (0x19018010 & 0xFFFF) # ori $a2, $a2, 0x8010
/* 109EF4 802A08E4 356C0002 */  ori   $t4, $t3, 2
/* 109EF8 802A08E8 ACEC000C */  sw    $t4, 0xc($a3)
/* 109EFC 802A08EC A7A80042 */  sh    $t0, 0x42($sp)
/* 109F00 802A08F0 0C03262E */  jal   func_800C98B8
/* 109F04 802A08F4 A7A30036 */   sh    $v1, 0x36($sp)
/* 109F08 802A08F8 87A30036 */  lh    $v1, 0x36($sp)
/* 109F0C 802A08FC 87A80042 */  lh    $t0, 0x42($sp)
/* 109F10 802A0900 000368C0 */  sll   $t5, $v1, 3
.L802A0904:
/* 109F14 802A0904 01A36823 */  subu  $t5, $t5, $v1
/* 109F18 802A0908 000D6900 */  sll   $t5, $t5, 4
/* 109F1C 802A090C 01A36823 */  subu  $t5, $t5, $v1
/* 109F20 802A0910 000D6880 */  sll   $t5, $t5, 2
/* 109F24 802A0914 01A36823 */  subu  $t5, $t5, $v1
/* 109F28 802A0918 3C0E800F */  lui   $t6, %hi(gPlayers) # $t6, 0x800f
/* 109F2C 802A091C 25CE6990 */  addiu $t6, %lo(gPlayers) # addiu $t6, $t6, 0x6990
/* 109F30 802A0920 000D68C0 */  sll   $t5, $t5, 3
/* 109F34 802A0924 01AE1021 */  addu  $v0, $t5, $t6
/* 109F38 802A0928 944F0000 */  lhu   $t7, ($v0)
/* 109F3C 802A092C 31F84000 */  andi  $t8, $t7, 0x4000
/* 109F40 802A0930 13000009 */  beqz  $t8, .L802A0958
/* 109F44 802A0934 00000000 */   nop   
/* 109F48 802A0938 11030007 */  beq   $t0, $v1, .L802A0958
/* 109F4C 802A093C 306400FF */   andi  $a0, $v1, 0xff
/* 109F50 802A0940 94450254 */  lhu   $a1, 0x254($v0)
/* 109F54 802A0944 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 109F58 802A0948 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 109F5C 802A094C 0005C900 */  sll   $t9, $a1, 4
/* 109F60 802A0950 0C03243D */  jal   func_800C90F4
/* 109F64 802A0954 03212821 */   addu  $a1, $t9, $at
.L802A0958:
/* 109F68 802A0958 0C0A7F72 */  jal   func_8029FDC8
/* 109F6C 802A095C 02002025 */   move  $a0, $s0
/* 109F70 802A0960 100000F8 */  b     .L802A0D44
/* 109F74 802A0964 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A0968
/* 109F78 802A0968 8CEA00BC */  lw    $t2, 0xbc($a3)
/* 109F7C 802A096C 00E02025 */  move  $a0, $a3
/* 109F80 802A0970 000A5800 */  sll   $t3, $t2, 0
/* 109F84 802A0974 056200F3 */  bltzl $t3, .L802A0D44
/* 109F88 802A0978 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109F8C 802A097C 0C0A7CBF */  jal   func_8029F2FC
/* 109F90 802A0980 02002825 */   move  $a1, $s0
/* 109F94 802A0984 100000EF */  b     .L802A0D44
/* 109F98 802A0988 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A098C
/* 109F9C 802A098C 8CEC00BC */  lw    $t4, 0xbc($a3)
/* 109FA0 802A0990 00E02025 */  move  $a0, $a3
/* 109FA4 802A0994 000C6800 */  sll   $t5, $t4, 0
/* 109FA8 802A0998 05A200EA */  bltzl $t5, .L802A0D44
/* 109FAC 802A099C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109FB0 802A09A0 0C0A7C7E */  jal   func_8029F1F8
/* 109FB4 802A09A4 02002825 */   move  $a1, $s0
/* 109FB8 802A09A8 100000E6 */  b     .L802A0D44
/* 109FBC 802A09AC 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A09B0
/* 109FC0 802A09B0 8CEE00BC */  lw    $t6, 0xbc($a3)
/* 109FC4 802A09B4 00E02025 */  move  $a0, $a3
/* 109FC8 802A09B8 000E7800 */  sll   $t7, $t6, 0
/* 109FCC 802A09BC 05E200E1 */  bltzl $t7, .L802A0D44
/* 109FD0 802A09C0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109FD4 802A09C4 0C0A7DA7 */  jal   func_8029F69C
/* 109FD8 802A09C8 02002825 */   move  $a1, $s0
/* 109FDC 802A09CC 100000DD */  b     .L802A0D44
/* 109FE0 802A09D0 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A09D4
/* 109FE4 802A09D4 8CF800BC */  lw    $t8, 0xbc($a3)
/* 109FE8 802A09D8 0018C800 */  sll   $t9, $t8, 0
/* 109FEC 802A09DC 072200D9 */  bltzl $t9, .L802A0D44
/* 109FF0 802A09E0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 109FF4 802A09E4 94EA0000 */  lhu   $t2, ($a3)
/* 109FF8 802A09E8 00E02025 */  move  $a0, $a3
/* 109FFC 802A09EC 02002825 */  move  $a1, $s0
/* 10A000 802A09F0 314B0100 */  andi  $t3, $t2, 0x100
/* 10A004 802A09F4 556000D3 */  bnel  $t3, $zero, .L802A0D44
/* 10A008 802A09F8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A00C 802A09FC 0C0A7EE0 */  jal   func_8029FB80
/* 10A010 802A0A00 AFA70048 */   sw    $a3, 0x48($sp)
/* 10A014 802A0A04 24090001 */  li    $t1, 1
/* 10A018 802A0A08 144900CD */  bne   $v0, $t1, .L802A0D40
/* 10A01C 802A0A0C 8FA70048 */   lw    $a3, 0x48($sp)
/* 10A020 802A0A10 3C061900 */  lui   $a2, (0x19009005 >> 16) # lui $a2, 0x1900
/* 10A024 802A0A14 34C69005 */  ori   $a2, (0x19009005 & 0xFFFF) # ori $a2, $a2, 0x9005
/* 10A028 802A0A18 26040018 */  addiu $a0, $s0, 0x18
/* 10A02C 802A0A1C 26050024 */  addiu $a1, $s0, 0x24
/* 10A030 802A0A20 0C03262E */  jal   func_800C98B8
/* 10A034 802A0A24 AFA70048 */   sw    $a3, 0x48($sp)
/* 10A038 802A0A28 3C0C800E */  lui   $t4, %hi(gModeSelection) # $t4, 0x800e
/* 10A03C 802A0A2C 8D8CC53C */  lw    $t4, %lo(gModeSelection)($t4)
/* 10A040 802A0A30 24090001 */  li    $t1, 1
/* 10A044 802A0A34 8FA70048 */  lw    $a3, 0x48($sp)
/* 10A048 802A0A38 152C0007 */  bne   $t1, $t4, .L802A0A58
/* 10A04C 802A0A3C 3C19800E */   lui   $t9, %hi(D_800DC4DC) # $t9, 0x800e
/* 10A050 802A0A40 94ED0000 */  lhu   $t5, ($a3)
/* 10A054 802A0A44 3C018016 */  lui   $at, %hi(D_80162DF8) # $at, 0x8016
/* 10A058 802A0A48 31AE1000 */  andi  $t6, $t5, 0x1000
/* 10A05C 802A0A4C 55C00003 */  bnel  $t6, $zero, .L802A0A5C
/* 10A060 802A0A50 8CEF00BC */   lw    $t7, 0xbc($a3)
/* 10A064 802A0A54 AC292DF8 */  sw    $t1, %lo(D_80162DF8)($at)
.L802A0A58:
/* 10A068 802A0A58 8CEF00BC */  lw    $t7, 0xbc($a3)
.L802A0A5C:
/* 10A06C 802A0A5C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 10A070 802A0A60 31F80200 */  andi  $t8, $t7, 0x200
/* 10A074 802A0A64 13000004 */  beqz  $t8, .L802A0A78
/* 10A078 802A0A68 00000000 */   nop   
/* 10A07C 802A0A6C 44814000 */  mtc1  $at, $f8
/* 10A080 802A0A70 100000B3 */  b     .L802A0D40
/* 10A084 802A0A74 E6080028 */   swc1  $f8, 0x28($s0)
.L802A0A78:
/* 10A088 802A0A78 8F39C4DC */  lw    $t9, %lo(D_800DC4DC)($t9)
/* 10A08C 802A0A7C 24010DD8 */  li    $at, 3544
/* 10A090 802A0A80 00E02025 */  move  $a0, $a3
/* 10A094 802A0A84 00F92823 */  subu  $a1, $a3, $t9
/* 10A098 802A0A88 00A1001A */  div   $zero, $a1, $at
/* 10A09C 802A0A8C 00005012 */  mflo  $t2
/* 10A0A0 802A0A90 000A5E00 */  sll   $t3, $t2, 0x18
/* 10A0A4 802A0A94 0C0236AF */  jal   func_8008DABC
/* 10A0A8 802A0A98 000B2E03 */   sra   $a1, $t3, 0x18
/* 10A0AC 802A0A9C 100000A9 */  b     .L802A0D44
/* 10A0B0 802A0AA0 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L802A0AA4
/* 10A0B4 802A0AA4 8CED00BC */  lw    $t5, 0xbc($a3)
/* 10A0B8 802A0AA8 000D7000 */  sll   $t6, $t5, 0
/* 10A0BC 802A0AAC 05C200A5 */  bltzl $t6, .L802A0D44
/* 10A0C0 802A0AB0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A0C4 802A0AB4 C60A0024 */  lwc1  $f10, 0x24($s0)
/* 10A0C8 802A0AB8 00E02025 */  move  $a0, $a3
/* 10A0CC 802A0ABC 02002825 */  move  $a1, $s0
/* 10A0D0 802A0AC0 4600540D */  trunc.w.s $f16, $f10
/* 10A0D4 802A0AC4 44038000 */  mfc1  $v1, $f16
/* 10A0D8 802A0AC8 00000000 */  nop   
/* 10A0DC 802A0ACC 0003C400 */  sll   $t8, $v1, 0x10
/* 10A0E0 802A0AD0 00181C03 */  sra   $v1, $t8, 0x10
/* 10A0E4 802A0AD4 55030006 */  bnel  $t0, $v1, .L802A0AF0
/* 10A0E8 802A0AD8 A7A30036 */   sh    $v1, 0x36($sp)
/* 10A0EC 802A0ADC 860A0002 */  lh    $t2, 2($s0)
/* 10A0F0 802A0AE0 314B1000 */  andi  $t3, $t2, 0x1000
/* 10A0F4 802A0AE4 55600097 */  bnel  $t3, $zero, .L802A0D44
/* 10A0F8 802A0AE8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A0FC 802A0AEC A7A30036 */  sh    $v1, 0x36($sp)
.L802A0AF0:
/* 10A100 802A0AF0 AFA70048 */  sw    $a3, 0x48($sp)
/* 10A104 802A0AF4 0C0A7EE0 */  jal   func_8029FB80
/* 10A108 802A0AF8 A7A80042 */   sh    $t0, 0x42($sp)
/* 10A10C 802A0AFC 24090001 */  li    $t1, 1
/* 10A110 802A0B00 87A30036 */  lh    $v1, 0x36($sp)
/* 10A114 802A0B04 8FA70048 */  lw    $a3, 0x48($sp)
/* 10A118 802A0B08 1449008D */  bne   $v0, $t1, .L802A0D40
/* 10A11C 802A0B0C 87A80042 */   lh    $t0, 0x42($sp)
/* 10A120 802A0B10 000370C0 */  sll   $t6, $v1, 3
/* 10A124 802A0B14 01C37023 */  subu  $t6, $t6, $v1
/* 10A128 802A0B18 000E7100 */  sll   $t6, $t6, 4
/* 10A12C 802A0B1C 8CEC000C */  lw    $t4, 0xc($a3)
/* 10A130 802A0B20 01C37023 */  subu  $t6, $t6, $v1
/* 10A134 802A0B24 000E7080 */  sll   $t6, $t6, 2
/* 10A138 802A0B28 3C010040 */  lui   $at, 0x40
/* 10A13C 802A0B2C 01C37023 */  subu  $t6, $t6, $v1
/* 10A140 802A0B30 3C0F800F */  lui   $t7, %hi(gPlayers) # $t7, 0x800f
/* 10A144 802A0B34 25EF6990 */  addiu $t7, %lo(gPlayers) # addiu $t7, $t7, 0x6990
/* 10A148 802A0B38 000E70C0 */  sll   $t6, $t6, 3
/* 10A14C 802A0B3C 01816825 */  or    $t5, $t4, $at
/* 10A150 802A0B40 ACED000C */  sw    $t5, 0xc($a3)
/* 10A154 802A0B44 01CF1021 */  addu  $v0, $t6, $t7
/* 10A158 802A0B48 94580000 */  lhu   $t8, ($v0)
/* 10A15C 802A0B4C 33194000 */  andi  $t9, $t8, 0x4000
/* 10A160 802A0B50 53200033 */  beql  $t9, $zero, .L802A0C20
/* 10A164 802A0B54 24190002 */   li    $t9, 2
/* 10A168 802A0B58 860A0002 */  lh    $t2, 2($s0)
/* 10A16C 802A0B5C 314B000F */  andi  $t3, $t2, 0xf
/* 10A170 802A0B60 5160000D */  beql  $t3, $zero, .L802A0B98
/* 10A174 802A0B64 C6120018 */   lwc1  $f18, 0x18($s0)
/* 10A178 802A0B68 11030024 */  beq   $t0, $v1, .L802A0BFC
/* 10A17C 802A0B6C 306400FF */   andi  $a0, $v1, 0xff
/* 10A180 802A0B70 94450254 */  lhu   $a1, 0x254($v0)
/* 10A184 802A0B74 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 10A188 802A0B78 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 10A18C 802A0B7C 00056100 */  sll   $t4, $a1, 4
/* 10A190 802A0B80 01812821 */  addu  $a1, $t4, $at
/* 10A194 802A0B84 0C03243D */  jal   func_800C90F4
/* 10A198 802A0B88 AFA20024 */   sw    $v0, 0x24($sp)
/* 10A19C 802A0B8C 1000001B */  b     .L802A0BFC
/* 10A1A0 802A0B90 8FA20024 */   lw    $v0, 0x24($sp)
/* 10A1A4 802A0B94 C6120018 */  lwc1  $f18, 0x18($s0)
.L802A0B98:
/* 10A1A8 802A0B98 C4440014 */  lwc1  $f4, 0x14($v0)
/* 10A1AC 802A0B9C C6060020 */  lwc1  $f6, 0x20($s0)
/* 10A1B0 802A0BA0 C448001C */  lwc1  $f8, 0x1c($v0)
/* 10A1B4 802A0BA4 46049001 */  sub.s $f0, $f18, $f4
/* 10A1B8 802A0BA8 3C01802C */  lui   $at, %hi(D_802B99C8) # $at, 0x802c
/* 10A1BC 802A0BAC C42499C8 */  lwc1  $f4, %lo(D_802B99C8)($at)
/* 10A1C0 802A0BB0 46083081 */  sub.s $f2, $f6, $f8
/* 10A1C4 802A0BB4 46000282 */  mul.s $f10, $f0, $f0
/* 10A1C8 802A0BB8 00000000 */  nop   
/* 10A1CC 802A0BBC 46021402 */  mul.s $f16, $f2, $f2
/* 10A1D0 802A0BC0 46105480 */  add.s $f18, $f10, $f16
/* 10A1D4 802A0BC4 4604903C */  c.lt.s $f18, $f4
/* 10A1D8 802A0BC8 00000000 */  nop   
/* 10A1DC 802A0BCC 4500000B */  bc1f  .L802A0BFC
/* 10A1E0 802A0BD0 00000000 */   nop   
/* 10A1E4 802A0BD4 11030009 */  beq   $t0, $v1, .L802A0BFC
/* 10A1E8 802A0BD8 306400FF */   andi  $a0, $v1, 0xff
/* 10A1EC 802A0BDC 94450254 */  lhu   $a1, 0x254($v0)
/* 10A1F0 802A0BE0 3C012900 */  lui   $at, (0x29008006 >> 16) # lui $at, 0x2900
/* 10A1F4 802A0BE4 34218006 */  ori   $at, (0x29008006 & 0xFFFF) # ori $at, $at, 0x8006
/* 10A1F8 802A0BE8 00056900 */  sll   $t5, $a1, 4
/* 10A1FC 802A0BEC 01A12821 */  addu  $a1, $t5, $at
/* 10A200 802A0BF0 0C03243D */  jal   func_800C90F4
/* 10A204 802A0BF4 AFA20024 */   sw    $v0, 0x24($sp)
/* 10A208 802A0BF8 8FA20024 */  lw    $v0, 0x24($sp)
.L802A0BFC:
/* 10A20C 802A0BFC 860E0006 */  lh    $t6, 6($s0)
/* 10A210 802A0C00 55C00007 */  bnel  $t6, $zero, .L802A0C20
/* 10A214 802A0C04 24190002 */   li    $t9, 2
/* 10A218 802A0C08 8C4F000C */  lw    $t7, 0xc($v0)
/* 10A21C 802A0C0C 3C01FFFB */  lui   $at, (0xFFFBFFFF >> 16) # lui $at, 0xfffb
/* 10A220 802A0C10 3421FFFF */  ori   $at, (0xFFFBFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 10A224 802A0C14 01E1C024 */  and   $t8, $t7, $at
/* 10A228 802A0C18 AC58000C */  sw    $t8, 0xc($v0)
/* 10A22C 802A0C1C 24190002 */  li    $t9, 2
.L802A0C20:
/* 10A230 802A0C20 240A8000 */  li    $t2, -32768
/* 10A234 802A0C24 A6190006 */  sh    $t9, 6($s0)
/* 10A238 802A0C28 A60A0002 */  sh    $t2, 2($s0)
/* 10A23C 802A0C2C 10000044 */  b     .L802A0D40
/* 10A240 802A0C30 A6000004 */   sh    $zero, 4($s0)
glabel L802A0C34
/* 10A244 802A0C34 00E02025 */  move  $a0, $a3
/* 10A248 802A0C38 02002825 */  move  $a1, $s0
/* 10A24C 802A0C3C 0C0A7EE0 */  jal   func_8029FB80
/* 10A250 802A0C40 AFA70048 */   sw    $a3, 0x48($sp)
/* 10A254 802A0C44 24090001 */  li    $t1, 1
/* 10A258 802A0C48 14490015 */  bne   $v0, $t1, .L802A0CA0
/* 10A25C 802A0C4C 8FA70048 */   lw    $a3, 0x48($sp)
/* 10A260 802A0C50 240B0003 */  li    $t3, 3
/* 10A264 802A0C54 240C8000 */  li    $t4, -32768
/* 10A268 802A0C58 A60B0006 */  sh    $t3, 6($s0)
/* 10A26C 802A0C5C A60C0002 */  sh    $t4, 2($s0)
/* 10A270 802A0C60 A6000004 */  sh    $zero, 4($s0)
/* 10A274 802A0C64 94ED0000 */  lhu   $t5, ($a3)
/* 10A278 802A0C68 3C0F800E */  lui   $t7, %hi(D_800DC4DC) # $t7, 0x800e
/* 10A27C 802A0C6C 31AE4000 */  andi  $t6, $t5, 0x4000
/* 10A280 802A0C70 51C00034 */  beql  $t6, $zero, .L802A0D44
/* 10A284 802A0C74 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A288 802A0C78 8DEFC4DC */  lw    $t7, %lo(D_800DC4DC)($t7)
/* 10A28C 802A0C7C 24010DD8 */  li    $at, 3544
/* 10A290 802A0C80 24050007 */  li    $a1, 7
/* 10A294 802A0C84 00EF2023 */  subu  $a0, $a3, $t7
/* 10A298 802A0C88 0081001A */  div   $zero, $a0, $at
/* 10A29C 802A0C8C 00002012 */  mflo  $a0
/* 10A2A0 802A0C90 0C01EAFF */  jal   func_8007ABFC
/* 10A2A4 802A0C94 00000000 */   nop   
/* 10A2A8 802A0C98 1000002A */  b     .L802A0D44
/* 10A2AC 802A0C9C 8FBF001C */   lw    $ra, 0x1c($sp)
.L802A0CA0:
/* 10A2B0 802A0CA0 86190006 */  lh    $t9, 6($s0)
/* 10A2B4 802A0CA4 240A8000 */  li    $t2, -32768
/* 10A2B8 802A0CA8 57200026 */  bnel  $t9, $zero, .L802A0D44
/* 10A2BC 802A0CAC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A2C0 802A0CB0 A6090006 */  sh    $t1, 6($s0)
/* 10A2C4 802A0CB4 10000022 */  b     .L802A0D40
/* 10A2C8 802A0CB8 A60A0002 */   sh    $t2, 2($s0)
glabel L802A0CBC
/* 10A2CC 802A0CBC 00E02025 */  move  $a0, $a3
/* 10A2D0 802A0CC0 02002825 */  move  $a1, $s0
/* 10A2D4 802A0CC4 0C0A7EE0 */  jal   func_8029FB80
/* 10A2D8 802A0CC8 AFA70048 */   sw    $a3, 0x48($sp)
/* 10A2DC 802A0CCC 24090001 */  li    $t1, 1
/* 10A2E0 802A0CD0 14490015 */  bne   $v0, $t1, .L802A0D28
/* 10A2E4 802A0CD4 8FA70048 */   lw    $a3, 0x48($sp)
/* 10A2E8 802A0CD8 240B0003 */  li    $t3, 3
/* 10A2EC 802A0CDC 240C8000 */  li    $t4, -32768
/* 10A2F0 802A0CE0 A60B0006 */  sh    $t3, 6($s0)
/* 10A2F4 802A0CE4 A60C0002 */  sh    $t4, 2($s0)
/* 10A2F8 802A0CE8 A6000004 */  sh    $zero, 4($s0)
/* 10A2FC 802A0CEC 94ED0000 */  lhu   $t5, ($a3)
/* 10A300 802A0CF0 3C0F800E */  lui   $t7, %hi(D_800DC4DC) # $t7, 0x800e
/* 10A304 802A0CF4 31AE4000 */  andi  $t6, $t5, 0x4000
/* 10A308 802A0CF8 51C00012 */  beql  $t6, $zero, .L802A0D44
/* 10A30C 802A0CFC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A310 802A0D00 8DEFC4DC */  lw    $t7, %lo(D_800DC4DC)($t7)
/* 10A314 802A0D04 24010DD8 */  li    $at, 3544
/* 10A318 802A0D08 00002825 */  move  $a1, $zero
/* 10A31C 802A0D0C 00EF2023 */  subu  $a0, $a3, $t7
/* 10A320 802A0D10 0081001A */  div   $zero, $a0, $at
/* 10A324 802A0D14 00002012 */  mflo  $a0
/* 10A328 802A0D18 0C01EAFF */  jal   func_8007ABFC
/* 10A32C 802A0D1C 00000000 */   nop   
/* 10A330 802A0D20 10000008 */  b     .L802A0D44
/* 10A334 802A0D24 8FBF001C */   lw    $ra, 0x1c($sp)
.L802A0D28:
/* 10A338 802A0D28 86190006 */  lh    $t9, 6($s0)
/* 10A33C 802A0D2C 240A8000 */  li    $t2, -32768
/* 10A340 802A0D30 57200004 */  bnel  $t9, $zero, .L802A0D44
/* 10A344 802A0D34 8FBF001C */   lw    $ra, 0x1c($sp)
/* 10A348 802A0D38 A6090006 */  sh    $t1, 6($s0)
/* 10A34C 802A0D3C A60A0002 */  sh    $t2, 2($s0)
.L802A0D40:
glabel L802A0D40
/* 10A350 802A0D40 8FBF001C */  lw    $ra, 0x1c($sp)
.L802A0D44:
/* 10A354 802A0D44 8FB00018 */  lw    $s0, 0x18($sp)
/* 10A358 802A0D48 27BD0048 */  addiu $sp, $sp, 0x48
/* 10A35C 802A0D4C 03E00008 */  jr    $ra
/* 10A360 802A0D50 00000000 */   nop   
