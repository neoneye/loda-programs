; A075553: Numerators in the Maclaurin series for arctan(1+x).
; 0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1

add $0,1
mod $0,8
mov $2,$0
trn $2,3
add $2,$0
mov $1,$2
mul $1,$0
mul $1,$0
lpb $1
  mod $1,3
lpe
sub $1,1
mov $0,$1