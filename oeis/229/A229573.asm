; A229573: Number of defective 4-colorings of an n X 3 0..3 array connected horizontally, vertically, diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..3 order.
; 2,26,76,171,362,757,1584,3323,6982,14673,30812,64615,135282,282749,589960,1228947,2556062,5308585,11010228,22806719,47186122,97517781,201326816,415236331,855638262,1761607937,3623878924,7449084183,15300821282,31406948653,64424509752,132070244675,270582939982,554050781529,1133871366500,2319282340207,4741643895162,9689446220165,19791209300368,40407052321179,82463372083622,168225279050161,343047627866556,699289395265991,1424967069598162,2902710697329117,5910974510924264,12033055254381043

mov $2,5
mov $3,$0
mov $4,$0
lpb $0
  sub $0,1
  add $4,5
  mov $2,$4
  mul $4,2
lpe
mov $1,$2
add $1,1
add $4,1
add $1,$4
add $1,7
lpb $3
  add $1,11
  sub $3,1
lpe
sub $1,12
mov $0,$1
