; A176742: Expansion of (1 - x^2) / (1 + x^2) in powers of x.
; 1,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0

mov $1,1
add $0,1
lpb $0
  sub $0,2
  mul $1,2
  sub $2,$1
  mov $1,$2
lpe
mul $0,$1
