; A152828: Triangle read by rows, A007318 rows repeated three times .
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,3,3,1,1,3,3,1,1,3,3,1,1,4,6,4,1,1,4,6,4,1,1,4,6,4,1,1,5,10,10,5,1,1,5,10,10,5,1,1,5,10

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
bin $2,$0
mov $0,$2
