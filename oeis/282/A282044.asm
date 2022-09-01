; A282044: Reduced Kronecker coefficients for the case a=2, b=3, i=4.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,5,9,16,24,37,51,71,93

mov $1,2
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $0,2
  cmp $0,$1
  cmp $0,0
  mul $0,$2
  pow $0,2
  mul $0,5
  add $0,7
  div $0,12
  sub $1,15
  add $3,$0
lpe
mov $0,$3
