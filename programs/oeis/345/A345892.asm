; A345892: a(n) = n + (n - 1) * (n - phi(n)).
; 1,3,5,10,9,26,13,36,33,64,21,100,25,118,113,136,33,222,37,248,201,274,45,392,145,376,261,460,57,668,61,528,449,628,409,876,73,778,609,976,81,1272,85,1076,969,1126,93,1552,385,1520,1001,1480,105,1962,865,1816,1233,1768

mov $2,$0
lpb $0
  mov $1,$0
  seq $1,62830 ; a(n) = n - phi(n) + 1.
  mul $1,$2
  bin $0,$1
lpe
add $1,1
mov $0,$1
