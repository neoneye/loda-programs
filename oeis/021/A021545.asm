; A021545: Decimal expansion of 1/541.
; Submitted by Christian Krause
; 0,0,1,8,4,8,4,2,8,8,3,5,4,8,9,8,3,3,6,4,1,4,0,4,8,0,5,9,1,4,9,7,2,2,7,3,5,6,7,4,6,7,6,5,2,4,9,5,3,7,8,9,2,7,9,1,1,2,7,5,4,1,5,8,9,6,4,8,7,9,8,5,2,1,2,5,6,9,3,1,6,0,8,1,3,3,0,8,6,8,7,6,1,5,5,2,6,8,0

add $0,1
mov $2,1
mov $3,10
pow $3,$0
lpb $2
  div $2,9
  div $3,541
lpe
mov $0,$3
mod $0,10
