; A176360: a(n) = quadrant of unit circle corresponding to n radians.
; 1,2,2,3,4,4,1,2,2,3,4,4,1,1,2,3,3,4,1,1,2,3,3,4,4,1,2,2,3,4,4,1,2,2,3,3,4,1,1,2,3,3,4,1,1,2,2,3,4,4,1,2,2,3,4,4,1,1,2,3,3,4,1,1,2,3,3,4,4,1,2,2,3,4,4,1,2,2,3,3,4,1,1,2,3,3,4,1,1,2,2,3,4,4,1,2,2,3,4,4

add $0,1
mul $0,7
div $0,11
lpb $0
  mod $0,4
lpe
add $0,1