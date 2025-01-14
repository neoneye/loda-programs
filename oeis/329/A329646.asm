; A329646: Inverse Möbius transform of A329643.
; Submitted by Astraeus
; 0,0,0,1,0,2,0,3,1,2,0,9,0,2,2,9,0,7,0,10,2,2,0,27,1,2,1,21,0,17,0,15,2,2,2,36,0,2,2,36,0,23,0,23,5,2,0,61,1,4,2,51,0,23,2,51,2,2,0,70,0,2,0,45,2,42,0,87,2,25,0,90,0,2,1,261,2,44,0,70,5,2,0,117,2,2,2,97,0,55,2,231,2,2,2,143,0,7,17,49

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,329643 ; a(n) = Sum_{d|n} [-1 == A008683(n/d)] * A323244(d), where A323244(x) gives the deficiency of A156552(x).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
