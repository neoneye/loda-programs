; A137331: a(n) = 1 if the binary weight of n is prime, otherwise 0.
; 0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0

mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
mul $0,3
pow $0,4
div $0,31
mod $0,2
