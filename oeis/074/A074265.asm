; A074265: Values of Kolakoski sequence A000002 at positions n = 0 mod 5.
; Submitted by nenym
; 1,1,2,1,1,2,2,1,2,2,1,2,2,1,2,2,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,2,2,2,1,1,2,1,2,1,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,2,1,2,2,1,2,1

mov $2,2
mul $0,5
add $0,5
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3
