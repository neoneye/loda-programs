; A054102: T(n,n-2), array T as in A054098.
; Submitted by Christian Krause
; 1,6,8,36,142,750,4604,32876,266966,2431614,24554188,272289636,3289836254,43017800318,605289111692,9119314568460,146474344313974,2498617856687406

mov $1,3
mov $3,$0
mov $4,2
lpb $3
  add $1,$4
  mul $2,-1
  add $2,$1
  div $1,2
  add $4,2
  mul $1,$4
  sub $3,1
lpe
mov $0,$2
add $0,1
