; A132776: A128064 (unsigned) * A007318.
; Submitted by Simon Strandgaard
; 1,3,2,5,8,3,7,18,15,4,9,32,42,24,5,11,50,90,80,35,6,13,72,165,200,135,48,7,15,98,273,420,385,210,63,8,17,128,420,784,910,672,308,80,9,19,162,612,1344,1890,1764,1092,432,99,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
add $0,1
add $0,$2
mul $1,$0
mov $0,$1
