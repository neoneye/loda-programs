; A348954: a(n) = Sum_{d|n, d < sqrt(n)} (-1)^(n/d) * d.
; Submitted by Simon Strandgaard
; 0,1,-1,1,-1,-1,-1,3,-1,-1,-1,6,-1,-1,-4,3,-1,2,-1,-1,-4,-1,-1,10,-1,-1,-4,-1,-1,7,-1,7,-4,-1,-6,2,-1,-1,-4,12,-1,-4,-1,-1,-9,-1,-1,16,-1,4,-4,-1,-1,-4,-6,14,-4,-1,-1,13,-1,-1,-11,7,-6,-4,-1,-1,-4,11,-1,8,-1,-1,-9,-1,-8,-4,-1,20,-4,-1,-1,15,-6,-1,-4,-1,-1,10,-8,-1,-4,-1,-6,24,-1,6,-13,4

add $0,1
mov $2,$0
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
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
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,47
