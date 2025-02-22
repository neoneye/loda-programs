; A071179: n - (sum of prime factors of n) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,12,14,15,18,20,21,24,26,28,33,35,36,38,39,44,45,48,50,51,52,56,62,63,65,69,72,75,77,80,86,91,92,93,95,98,104,108,111,112,117,122,123,129,133,135,144,146,147,148,152,159,161,162,171,172,175,176,188,189,200,201,203,206,207,208,209,210,212,213,215,216,217,218,221,242,244,245,249,261,268,278,284,287,288,291,296,297,299,301,302,303,304,305,320,321,325,333,335

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76694 ; a(n) = n - sum of the distinct prime factors of n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
