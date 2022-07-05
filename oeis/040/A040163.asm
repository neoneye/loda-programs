; A040163: a(n) is the absolute value of (the first digit of n minus the last digit of n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6

seq $0,73729 ; Concatenation of initial and final digits of n in decimal representation.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $0,$1
  add $1,$2
lpe
sub $2,$0
mov $0,$2
