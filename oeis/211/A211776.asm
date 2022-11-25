; A211776: a(n) = Product_{d | n} tau(d).
; Submitted by Simon Strandgaard
; 1,2,2,6,2,16,2,24,6,16,2,288,2,16,16,120,2,288,2,288,16,16,2,9216,6,16,24,288,2,4096,2,720,16,16,16,46656,2,16,16,9216,2,4096,2,288,288,16,2,460800,6,288,16,288,2,9216,16,9216,16,16,2,5308416,2

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,179941 ; Number of times n appears in a 100 X 100 multiplication table.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
