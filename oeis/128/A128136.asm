; A128136: A128132 * A002260.
; Submitted by Simon Strandgaard
; 1,1,4,2,4,9,3,6,9,16,4,8,12,16,25,5,10,15,20,25,36,6,12,18,24,30,36,49,7,14,21,28,35,42,49,64,8,16,24,32,40,48,56,64,81,9,18,27,36,45,54,63,72,81,100

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mod $0,$2
add $0,1
sub $1,$0
add $1,1
mov $0,$1
