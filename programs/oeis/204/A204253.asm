; A204253: Symmetric matrix given by f(i,j)=1+[(i+j) mod 3].
; 3,1,1,2,2,2,3,3,3,3,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1

mov $2,2
mov $1,$2
mov $1,1
mov $6,2
mov $3,7
mov $6,1
div $3,2
mov $6,$2
lpb $0,1
  add $6,$2
  mov $5,1
  sub $0,$1
  mov $4,3
  mul $2,2
  sub $0,1
  add $4,13
  add $1,1
  mul $4,2
lpe
add $1,1
mov $6,3
add $5,$5
add $5,$0
sub $4,$5
clr $4,$3
mov $3,$5
sub $0,2
add $2,3
add $6,2
mov $0,$2
add $3,$0
div $4,7
mov $4,$3
sub $6,$5
mov $5,4
sub $6,$5
sub $1,$6
mov $2,3
mul $6,4
add $4,2
sub $5,$0
sub $6,$1
sub $4,$3
mov $6,3
mov $0,1
add $0,$2
mov $4,$0
mod $1,$2
mul $4,$2
add $4,2
mov $6,1
mod $3,$2
mul $1,2
mov $2,$6
mov $4,$0
add $2,$1
add $3,$1
add $0,2
div $1,2
add $1,1
