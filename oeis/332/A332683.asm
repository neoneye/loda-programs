; A332683: a(n) = Sum_{k=1..n, gcd(n, k) = 1} ceiling(n/k).
; Submitted by Simon Strandgaard
; 1,2,5,6,12,8,20,15,23,18,37,19,47,28,38,37,66,31,76,41,61,52,96,44,96,63,89,66,129,49,141,84,109,88,129,72,176,101,132,95

add $0,1
add $1,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  add $4,1
  mov $3,$4
  gcd $3,$1
  add $1,1
  cmp $3,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
