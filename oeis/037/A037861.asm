; A037861: (Number of 0's) - (number of 1's) in the base-2 representation of n.
; Submitted by Jamie Morken(s3.)
; 1,-1,0,-2,1,-1,-1,-3,2,0,0,-2,0,-2,-2,-4,3,1,1,-1,1,-1,-1,-3,1,-1,-1,-3,-1,-3,-3,-5,4,2,2,0,2,0,0,-2,2,0,0,-2,0,-2,-2,-4,2,0,0,-2,0,-2,-2,-4,0,-2,-2,-4,-2,-4,-4,-6,5,3,3,1,3,1,1,-1,3,1,1,-1,1,-1,-1,-3,3,1,1,-1,1,-1,-1,-3,1,-1,-1,-3,-1,-3,-3,-5,3,1,1,-1

mov $1,267
sub $1,$0
div $0,2
lpb $0,2
  add $2,$1
  add $2,$1
  add $2,1
  mov $1,$0
  div $0,2
lpe
mov $0,$2
sub $0,534
