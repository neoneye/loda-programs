; A106638: 3-symbol substitution that gives a dragon fractal.
; 1,2,2,1,2,3,3,2,2,3,3,2,1,2,2,1,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,1,2,2,1,2,3,3,2,2,3,3,2,1,2,2,1,2,3,3,2,3,1,1,3,3,1,1,3,2,3,3,2,3,1,1,3,1,2,2,1,1,2,2,1,3,1,1,3,3,1,1,3

lpb $0
  mov $2,$0
  mod $2,4
  pow $2,2
  div $0,4
  add $1,$2
lpe
mov $0,$1
mod $0,3
add $0,1
