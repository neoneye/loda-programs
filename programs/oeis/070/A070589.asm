; A070589: n^4 mod 46.
; 0,1,16,35,26,27,8,9,2,29,18,13,36,41,6,25,32,31,4,3,12,39,24,23,24,39,12,3,4,31,32,25,6,41,36,13,18,29,2,9,8,27,26,35,16,1,0,1,16,35,26,27,8,9,2,29,18,13,36,41,6,25,32,31,4,3,12,39,24,23,24,39,12,3,4,31,32,25

mov $7,$0
mov $2,1
mov $6,1
mov $4,$0
add $2,$7
sub $2,$6
sub $4,1
mov $1,12
add $1,$7
add $0,$4
div $6,2
mov $8,1
mov $5,$1
mov $5,$4
mov $8,$2
mov $6,1
mov $3,3
mov $3,1
add $5,1
mul $1,2
pow $8,3
add $2,$1
add $0,1
mov $6,$5
mul $5,$8
mul $0,2
sub $2,3
add $1,1
mov $8,2
mov $8,4
mul $3,6
mod $5,46
mov $1,$2
mov $2,$3
add $7,$7
mov $8,4
add $8,1
lpb $0,1
  sub $3,$2
  mov $5,1
  gcd $1,$5
  add $0,1
  sub $4,$3
  mov $0,$0
  mul $2,$3
  add $3,$2
  div $4,2
  add $0,1
  add $7,$1
  mov $2,2
  mov $2,2
  sub $0,1
  mov $1,$8
  mov $8,12
  mov $4,$1
  add $7,5
  add $2,$3
lpe
mul $7,4
pow $8,2
mov $7,16
mov $7,$8
mov $7,$8
sub $2,1
sub $4,16
mul $8,$2
add $8,$2
add $5,$8
mov $3,1
sub $2,1
add $3,1
mov $6,1
mov $7,$3
add $2,1
gcd $3,496
sub $4,2
mov $1,0
mov $8,$5
sub $7,1
add $6,1
mov $1,$5
sub $1,130
