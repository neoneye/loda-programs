; A228441: G.f.: Sum_{k>0} -(-x)^k / (1 + x^k).
; Submitted by Simon Strandgaard
; 1,-2,2,-1,2,-4,2,0,3,-4,2,-2,2,-4,4,1,2,-6,2,-2,4,-4,2,0,3,-4,4,-2,2,-8,2,2,4,-4,4,-3,2,-4,4,0,2,-8,2,-2,6,-4,2,2,3,-6,4,-2,2,-8,4,0,4,-4,2,-4,2,-4,6,3,4,-8,2,-2,4,-8,2,0,2,-4,6,-2,4,-8,2,2,5,-4,2,-4,4,-4,4,0,2,-12,4,-2,4,-4,4,4,2,-6,6,-3

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
