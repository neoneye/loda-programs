; A005253: Number of binary words not containing ..01110...
; 1,1,1,1,2,4,7,11,16,23,34,52,81,126,194,296,450,685,1046,1601,2452,3753,5739,8771,13404,20489,31327,47904,73252,112004,171245,261813,400285,612009,935737,1430710,2187496,3344567,5113647,7818464,11953991,18277014

add $0,1
lpb $0
  sub $0,3
  add $2,2
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
