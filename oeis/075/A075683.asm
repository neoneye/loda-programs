; A075683: 2nd differences of A075681.
; Submitted by Simon Strandgaard
; 2,17,20,22,25,28,31,34,37,40

lpb $0
  add $1,$2
  add $1,1
  sub $0,$1
  add $2,5
  add $2,$0
lpe
mul $2,3
add $2,1
bin $1,$0
add $1,$2
mov $0,$1
