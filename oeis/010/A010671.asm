; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,6,8

lpb $0
  sub $0,5
  mov $3,$0
  add $3,$0
  add $3,16
  mod $3,7
  mul $3,$2
  add $1,1
  add $1,$3
  add $2,$1
lpe
mov $0,$2
add $0,1
