; A348952: a(n) = -Sum_{d|n, d < sqrt(n)} (-1)^(d + n/d).
; Submitted by Simon Strandgaard
; 0,1,-1,1,-1,2,-1,0,-1,2,-1,1,-1,2,-2,0,-1,3,-1,1,-2,2,-1,0,-1,2,-2,1,-1,4,-1,-1,-2,2,-2,2,-1,2,-2,0,-1,4,-1,1,-3,2,-1,-1,-1,3,-2,1,-1,4,-2,0,-2,2,-1,2,-1,2,-3,-1,-2,4,-1,1,-2,4,-1,0,-1,2,-3,1,-2,4,-1,-1,-2,2,-1,2,-2,2,-2,0,-1,6,-2,1,-2,2,-2,-2,-1,3,-3,2

add $0,1
mov $2,$0
lpb $0
  add $4,1
  div $0,$4
  mov $3,$0
  mod $0,2
  cmp $0,0
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
