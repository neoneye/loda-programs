; A057079: Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
; 1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1

add $0,1
mul $0,2
sub $0,1
div $0,2
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  sub $2,$1
lpe
