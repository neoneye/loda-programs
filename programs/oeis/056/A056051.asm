; A056051: a(n) = (n-2)! - 1 (mod n).
; 0,0,1,0,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,0,-1,-1,-1,-1,-1,0,-1,-1,-1,-1,-1,-1,-1,0,-1,-1,-1,0

add $0,1
mov $1,$0
lpb $0
  add $2,1
  gcd $0,$2
  sub $1,1
  mul $0,$1
lpe
lpb $0
  mov $0,2
  mov $1,-2
lpe
div $1,2
