; A209675: Radon function at even positions: a(n) = A003484(2*n).
; Submitted by Simon Strandgaard
; 2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,16,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,10,2,4,2,8,2,4,2,9,2,4,2,8,2,4,2,12,2,4,2,8

add $0,1
lpb $0
  dif $0,2
  add $2,1
lpe
mov $1,$2
mul $1,2
add $1,2
mov $0,$2
mul $0,6
add $0,2
mod $0,8
div $0,3
add $0,$1
