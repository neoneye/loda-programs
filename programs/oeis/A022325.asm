; A022325: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
; 1,11,13,25,39,65,105,171,277,449,727,1177,1905,3083,4989,8073,13063,21137,34201,55339,89541,144881,234423,379305,613729,993035,1606765,2599801,4206567,6806369,11012937

add $1,4
mov $3,5
add $3,$1
mov $1,1
lpb $0,1
  add $3,1
  mov $2,$1
  sub $0,1
  add $1,$3
  mov $3,$2
lpe
