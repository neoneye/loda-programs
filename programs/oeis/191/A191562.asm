; A191562: a(n) = 7^n mod 3*n.
; 1,1,1,1,7,1,7,1,1,19,7,1,7,7,28,1,7,1,7,1,28,49,7,1,7,49,1,49,7,19,7,1,46,49,28,1,7,49,109,1,7,91,7,25,82,49,7,1,49,49,37,61,7,1,43,49,1,49,7,1,7,49,28,1,37,37,7,157,136,49,7,1,7,49,118,121,28,181,7,1,1,49,7,217,232,49,82,97,7,109,175,193,64,49,163,1,7,49,217,1

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,2
  mod $1,$2
  mul $1,7
lpe
div $1,7
mul $1,3
add $1,1
mov $0,$1
