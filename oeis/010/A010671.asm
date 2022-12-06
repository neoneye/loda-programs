; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,6,8
; Formula: a(n) = (n*A029103(n)-4)/16+A029103(n)

add $0,1
mov $1,$0
lpb $0
  sub $0,3
  div $0,8
  mov $3,$1
  div $3,6
  mul $1,2
  add $2,1
  add $2,$3
lpe
mov $0,$2
