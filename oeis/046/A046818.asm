; A046818: Number of 1's in binary expansion of 3n+1.
; Submitted by Hans van der Giessen
; 1,1,3,2,3,1,3,3,3,3,5,2,3,2,4,4,3,3,5,4,5,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,3,3,5,4,5,3,5,5,5,5,7,4,5,4,6,6,5,5,7,6,7,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4

mul $0,6
add $0,2
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
