; A348515: a(n) = Sum_{d|n, d <= sqrt(n)} (-1)^(n/d + 1).
; Submitted by Simon Strandgaard
; 1,-1,1,-2,1,0,1,-2,2,0,1,-3,1,0,2,-3,1,-1,1,-1,2,0,1,-4,2,0,2,-1,1,-2,1,-3,2,0,2,-3,1,0,2,-4,1,0,1,-1,3,0,1,-5,2,-1,2,-1,1,0,2,-4,2,0,1,-4,1,0,3,-4,2,0,1,-1,2,-2,1,-4,1,0,3,-1,2,0,1,-5,3,0,1,-4,2,0,2,-2,1,-2,2,-1,2,0,2,-6,1,-1,3,-3

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  add $0,1
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,47
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,47
