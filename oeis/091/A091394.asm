; A091394: a(n) = Product_{ p | n } (1 + Legendre(-5,p) ).
; Submitted by Simon Strandgaard
; 1,0,2,0,1,0,2,0,2,0,0,0,0,0,2,0,0,0,0,0,4,0,2,0,1,0,2,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,2,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  dif $2,5
  pow $3,2
  mul $3,2
  add $3,1
  sub $3,$0
  mod $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1
