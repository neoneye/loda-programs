; A060573: Tower of Hanoi: using the optimal way to move an even number of disks from peg 0 to peg 2 or an odd number from peg 0 to peg 1, a(n) is the smallest disk on peg 0 after n moves.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,1,1,4,5,5,2,1,1,2,5,5,6,1,1,6,3,3,2,1,1,2,3,3,6,1,1,6,7,7,2,1,1,2,7,7,4,1,1,4,3,3,2,1,1,2,3,3,4,1,1,4,7,7,2,1,1,2,7,7,8,1,1,8,3,3,2,1,1,2,3,3,8,1,1,8,5,5,2,1,1,2,5,5,4,1,1,4,3,3,2,1,1,2,3,3

lpb $0
  mov $2,$0
  mod $2,6
  pow $2,8
  mod $2,5
  div $0,2
  mul $0,$2
  add $1,$2
lpe
add $1,1
mov $0,$1
