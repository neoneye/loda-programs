; A347161: Sum of squares of odd divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,10,1,1,10,1,1,10,1,1,10,1,1,10,1,1,10,1,1,35,1,1,10,1,26,10,1,1,10,26,1,10,1,1,35,1,1,10,1,26,10,1,1,10,26,50,10,1,1,35

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mul $0,-1
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  mul $0,$4
  pow $0,2
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
