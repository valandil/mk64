glabel func_8001CA10
/* 01D610 8001CA10 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 01D614 8001CA14 44812000 */  mtc1  $at, $f4
/* 01D618 8001CA18 A480009C */  sh    $zero, 0x9c($a0)
/* 01D61C 8001CA1C 03E00008 */  jr    $ra
/* 01D620 8001CA20 E4840094 */   swc1  $f4, 0x94($a0)