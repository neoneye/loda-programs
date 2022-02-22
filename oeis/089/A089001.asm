; A089001: Numbers n such that 2*n^2 + 1 is prime.
; Submitted by Christian Krause
; 1,3,6,9,21,24,27,30,33,36,42,45,66,72,75,87,93,96,99,102,105,123,132,135,153,156,162,177,186,189,201,204,219,228,237,240,255,264,273,285,297,300,306,321,324,327,351,357,360,366,375,387,393,399,405,417,423,426,429,441,450,456,462,468,474,483,486,489,492,504,519,537,555,558,564,570,585,588,597,606,621,633,636,648,657,666,693,699,705,735,750,756,759,762,765,768,783,786,792,798

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,$1
  mov $3,$4
lpe
mov $0,$3
