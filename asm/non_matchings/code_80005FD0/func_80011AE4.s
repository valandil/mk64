glabel func_80011AE4
/* 0126E4 80011AE4 00041040 */  sll   $v0, $a0, 1
/* 0126E8 80011AE8 3C018016 */  lui   $at, %hi(D_801632B8) # 0x8016
/* 0126EC 80011AEC 00220821 */  addu  $at, $at, $v0
/* 0126F0 80011AF0 A42032B8 */  sh    $zero, %lo(D_801632B8)($at) # 0x32b8($at)
/* 0126F4 80011AF4 3C018016 */  lui   $at, %hi(D_801632D0) # 0x8016
/* 0126F8 80011AF8 00220821 */  addu  $at, $at, $v0
/* 0126FC 80011AFC A42032D0 */  sh    $zero, %lo(D_801632D0)($at) # 0x32d0($at)
/* 012700 80011B00 3C018016 */  lui   $at, %hi(D_801632E8) # 0x8016
/* 012704 80011B04 00220821 */  addu  $at, $at, $v0
/* 012708 80011B08 240E0001 */  li    $t6, 1
/* 01270C 80011B0C 03E00008 */  jr    $ra
/* 012710 80011B10 A42E32E8 */   sh    $t6, %lo(D_801632E8)($at) # 0x32e8($at)
