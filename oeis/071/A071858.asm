; A071858: (Number of 1's in binary expansion of n) mod 3.
; 0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,2,0,0,1

mul $0,2
mov $1,-2
bin $1,$0
lpb $1
  div $1,2
  sub $0,$1
lpe
mod $0,3
