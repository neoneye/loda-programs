; A268744: Number of n X 2 binary arrays with some element plus some horizontally or vertically adjacent neighbor totalling two no more than once.
; 4,11,32,89,244,659,1760,4657,12228,31899,82752,213641,549236,1406755,3591232,9140833,23204612,58765099,148496608,374496953,942729588,2369172915,5944748064,14895231121,37272007108,93149401019,232527917312

add $0,1
add $2,$0
add $2,6
add $1,1
lpb $0,1
  add $3,$2
  mov $4,$3
  sub $0,1
  add $3,$1
  mov $2,$1
  sub $4,4
  add $1,$4
lpe
