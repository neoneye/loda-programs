; A194597: Digital roots of the nonzero hexagonal numbers.
; 1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3

mov $1,$0
mul $0,2
add $0,12
mul $1,$0
lpb $1
  mod $1,9
lpe
mov $0,$1
add $0,1