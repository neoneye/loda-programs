; A045430: Number of dominoes with n spots (in standard set).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,4,3,3,2,2,1,1

mov $1,$0
add $1,1
div $0,2
lpb $0
  mov $0,6
  div $1,2
  sub $0,$1
lpe
add $0,1
