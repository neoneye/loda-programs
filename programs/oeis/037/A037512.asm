; A037512: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; 2,6,19,59,177,532,1598,4794,14383,43151,129453,388360,1165082,3495246,10485739,31457219,94371657,283114972,849344918,2548034754,7644104263,22932312791,68796938373,206390815120,619172445362

mov $1,7
mov $2,$1
mov $5,$0
add $0,1
lpb $0,1
  mul $2,3
  mov $4,$2
  add $4,5
  div $2,57
  sub $5,1
  mov $3,$1
  mov $3,1
  mul $3,2
  mov $3,7
  mov $6,1
  mov $2,$6
  mov $2,$1
  sub $6,5
  mov $5,0
  sub $5,9
  mov $3,$4
  mov $2,$4
  sub $0,1
  mov $3,1
  mov $1,30
  add $5,$0
  div $4,13
  add $5,9
  mov $3,1
  mov $3,4
  mov $3,$0
  add $1,$4
  sub $6,$6
lpe
mov $0,1
sub $3,13
add $0,1
sub $3,$1
add $2,1
add $4,1
mul $6,$4
pow $3,$5
mov $1,$0
mov $3,$5
mov $5,$2
mul $6,$5
add $4,2
sub $6,$1
mov $3,$3
mov $0,3
mul $3,2
add $0,98
mov $4,$4
pow $6,5
mov $1,$3
mov $3,$5
mov $1,$4
sub $1,5
add $1,2
sub $1,2
div $1,2
add $1,1
mov $1,$4
sub $1,5
add $1,2
