; A145342: a(n) = (A145341(n) + 1)/2.
; 1,2,3,4,5,7,6,8,9,13,11,15,10,14,12,16,17,25,21,29,19,27,23,31,18,26,22,30,20,28,24,32,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,34,50,42,58,38,54,46,62,36,52,44,60,40,56,48,64,65,97,81,113,73,105,89

mov $2,$0
add $2,$0
mov $0,6
add $2,$2
sub $0,1
sub $0,$2
sub $0,7
add $1,6
sub $1,1
add $4,$2
trn $2,$0
add $1,$0
add $2,$1
div $1,$1
pow $2,3
sub $1,1
mul $4,5
mul $2,2
lpb $0,1
  mov $4,10
  mul $1,2
  add $2,1
  sub $2,2
  mov $4,$2
  trn $1,$0
  div $0,2
  add $1,$0
  div $2,2
  add $3,$0
  add $1,$0
  add $3,100
lpe
mov $0,1
sub $2,1
mov $4,$1
pow $0,2
mov $5,$0
add $0,$5
mov $2,$2
mov $0,$5
add $6,2
add $4,$6
mov $5,$1
mov $0,4
add $6,$5
mov $1,2
mov $0,$0
sub $2,$5
mov $5,$5
trn $3,1
sub $4,3
sub $3,1
mov $5,6
mov $2,$4
add $3,$1
add $5,$5
mov $2,6
add $1,1
sub $1,1
sub $1,1
mov $1,$4
div $1,2
add $1,1
