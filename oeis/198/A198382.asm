; A198382: Numbers n such that 90n + 37 is prime.
; Submitted by Christian Krause
; 0,1,3,4,5,6,8,10,12,14,17,18,19,22,25,26,27,28,29,32,35,38,39,40,41,43,46,48,49,55,56,57,59,60,61,67,69,70,71,73,77,78,80,82,83,85,87,92,96,101,104,116,117,118,120,124,125,127,131,133,134,136,138,139,140,143,146,147,150,151,153,159,160,164,165,171,173,175,176,178,182,189,190,192,194,201,202,203,204,208,213,215,216,221,223,225,235,236,241,242

mov $2,$0
pow $2,2
mov $4,18
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
  mov $3,$4
lpe
mov $0,$4
div $0,45
