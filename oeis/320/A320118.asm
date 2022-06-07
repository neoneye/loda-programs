; A320118: a(1) = a(2) = 1; for n > 2, a(n) = A181819(n) * a(A181819(n)).
; Submitted by STE\/E
; 1,1,2,6,2,24,2,10,6,24,2,144,2,24,24,14,2,144,2,144,24,24,2,240,6,24,10,144,2,80,2,22,24,24,24,54,2,24,24,240,2,80,2,144,144,24,2,336,6,144,24,144,2,240,24,240,24,24,2,1728,2,24,144,26,24,80,2,144,24,80,2,360,2,24,144,144,24,80,2,336,14,24,2,1728,24,24,24,240,2,1728,24,144,24,24,24,528,2,144,144,54

mov $1,1
lpb $0
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
