; A049637: Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
; 2,6,8,10,12,15,16,19,21,23,25,28,29,32,34,36,38,41,42,45,47,49,51,54,55,58,60,62,64,67,68,71,73,75,77,80,81,84,86,88,90,93,94,97,99,101,103,106,107,110,112,114,116,119,120,123,125,127,129,132,133,136,138,140,142,145,146,149,151,153,155,158,159,162,164,166,168,171,172,175,177,179,181,184,185,188,190,192,194,197,198,201,203,205,207,210,211,214,216,218

add $0,1
lpb $0
  mov $1,$0
  cal $1,90169 ; a(n) = floor( 3*n/2 ) + floor( 2*n/3 ).
  cmp $0,$1
lpe
add $1,2
