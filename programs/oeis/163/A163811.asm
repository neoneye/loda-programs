; A163811: Expansion of (1 - x) * (1 - x^10) / ((1 - x^5) * (1 - x^6)) in powers of x.
; 1,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0

add $0,3
lpb $0,1
  add $3,$0
  add $0,1
  gcd $3,2
  div $0,$3
  sub $0,3
  mul $0,2
  mov $2,1
  mul $3,$0
lpe
mov $3,$0
mul $3,$2
mov $1,$3
div $1,2
