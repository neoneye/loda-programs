; A077430: a(n) = floor(log_10(2*n^2)) + 1.
; Submitted by Jamie Morken(s4)
; 1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,-1
mul $0,2
add $0,2
bin $0,2
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
add $0,1
