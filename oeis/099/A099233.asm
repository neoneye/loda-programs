; A099233: Square array read by antidiagonals associated to sections of 1/(1-x-x^k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,1,3,3,1,1,1,4,6,5,1,1,1,5,10,13,8,1,1,1,6,15,26,28,13,1,1,1,7,21,45,69,60,21,1,1,1,8,28,71,140,181,129,34,1,1,1,9,36,105

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mul $0,$2
add $2,1
gcd $4,$0
lpb $0
  sub $0,$2
  add $4,1
  sub $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
