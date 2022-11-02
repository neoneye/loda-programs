; A141113: Positive integers k such that d(d(k)) divides k, where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard
; 1,2,4,6,12,15,16,20,21,24,27,28,32,33,36,39,40,44,48,51,52,56,57,60,64,68,69,72,76,80,84,87,88,90,92,93,96,104,108,111,112,116,120,123,124,126,128,129,132,136,141,144,148,150,152,156,159,164,172,176,177,180

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  seq $3,10553 ; a(n) = tau(tau(n)).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
