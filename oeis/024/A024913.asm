; A024913: Numbers k such that 10*k - 7 is prime.
; 1,2,3,5,6,8,9,11,12,17,18,20,23,24,27,29,30,32,36,38,39,44,45,47,51,53,57,60,62,65,66,68,69,74,75,78,83,86,87,89,96,99,102,104,107,110,111,113,116,117,120,122,123,129,131,138,143,144,146,149,150,153,155,156,159,162,167,170,173,174,176,179,183,188,192,194,198,200,201,206,207,209,212,215,216,221,222,225,228,230,234,239,240,243,248,251,255,260,264,267

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,10
add $1,1
mov $0,$1