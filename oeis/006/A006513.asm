; A006513: Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,1,1,2,2,2,2,1,2,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,2,1,1,1

add $0,1
mov $1,5025
lpb $1
  sub $1,67
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
lpe
mov $0,$2
add $0,1
div $0,2
add $0,1
