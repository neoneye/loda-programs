; A037009: Consider an n X n board with a knight's path, not necessarily closed, that visits every square exactly once; number the squares [ 1..n^2 ] along the path; a(n) = maximal number of prime numbered squares that can be attacked by a queen.
; Submitted by Simon Strandgaard
; 0,0,0,0,9,11,15,18,22,25

mov $1,1
mov $2,$0
add $0,1
lpb $0
  add $1,12
  add $1,$0
  mul $2,$1
  mov $0,4
lpe
mov $0,$2
div $0,8
