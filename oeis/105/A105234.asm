; A105234: Central column of a Moebius-binomial triangle.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

sub $0,1
mov $1,$0
max $1,0
seq $1,8966 ; 1 if n is squarefree, else 0.
mov $2,-4900
mul $2,$0
mul $0,$1
add $1,$2
lpb $1
  mov $0,$3
  mod $1,8
lpe
add $0,1
mod $0,2