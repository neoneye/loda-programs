; A348953: a(n) = -Sum_{d|n, d < sqrt(n)} (-1)^(d + n/d) * d.
; Submitted by Simon Strandgaard
; 0,1,-1,1,-1,3,-1,-1,-1,3,-1,2,-1,3,-4,-1,-1,6,-1,3,-4,3,-1,-2,-1,3,-4,3,-1,11,-1,-5,-4,3,-6,6,-1,3,-4,0,-1,12,-1,3,-9,3,-1,-8,-1,8,-4,3,-1,12,-6,2,-4,3,-1,5,-1,3,-11,-5,-6,12,-1,3,-4,15,-1,0,-1,3,-9,3,-8,12,-1,-8,-4,3,-1,7,-6,3,-4,3,-1,26,-8,3,-4,3,-6,-16,-1,10,-13,8

add $0,1
mov $2,$0
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,$4
  mul $0,47
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  sub $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,47
