; A037537: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; 1,6,25,101,406,1625,6501,26006,104025,416101,1664406,6657625,26630501,106522006,426088025,1704352101,6817408406,27269633625,109078534501,436314138006,1745256552025,6981026208101,27924104832406

mov $3,4
mov $1,1
mov $2,4
mov $2,$3
mov $4,5
add $0,2
mov $1,6
mov $6,8
log $6,2
mov $3,$1
mov $5,6
mov $3,1
sub $1,1
mov $5,$5
mul $1,2
sub $6,1
add $5,5
lpb $0,1
  sub $3,2
  mov $5,$1
  sub $0,1
  mul $1,$2
  mov $4,39
lpe
mov $3,$1
mov $3,$3
mov $1,1
add $3,$5
mov $1,$5
add $3,2
div $3,7
mov $4,$4
mov $2,$0
mul $2,$4
mov $5,5
add $0,1
sub $4,1
sub $4,4
mov $5,$5
mov $6,1
mov $6,$0
add $5,1
add $6,$3
mov $4,$6
add $4,$0
add $1,2
add $6,$1
mov $0,1
div $4,18
add $5,1
add $0,$4
add $2,$5
mov $1,4
mov $1,$3
mov $6,$4
mov $2,$4
mov $2,2
mov $0,$0
mov $0,2
mov $1,$4
