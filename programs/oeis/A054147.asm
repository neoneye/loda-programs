; A054147: a(n) = T(2n,n), array T as in A054144.
; 0,3,21,108,492,2100,8604,34272,133728,513648,1948560,7318080,27256896,100815936,370684608,1355996160,4938304512,17914202880,64760732928,233390693376,838784916480,3006980379648,10755352869888

mov $5,$0
mov $1,2
mov $4,$5
add $1,1
mov $3,$0
mov $3,4
mov $3,$4
mov $4,1
mov $8,2
mov $1,1
add $8,1
mov $8,$4
mov $3,$0
mov $7,2
sub $8,$1
mov $0,$3
mov $2,$7
add $2,$5
mov $10,$2
mov $9,1
mov $0,$3
add $3,$4
sub $9,1
mov $6,$2
sub $10,1
mov $5,1
mov $1,3
add $3,1
mov $5,$4
sub $3,$2
sub $10,4
mul $9,2
mov $5,$4
mul $8,2
sub $3,1
add $4,$6
sub $6,3
sub $9,$2
mov $1,1
sub $1,2
mov $7,$4
sub $7,$10
div $7,$7
lpb $0,1
  mov $1,$2
  mod $4,$2
  mov $4,1
  mov $6,3
  mov $1,$5
  mov $9,3
  add $2,$3
  pow $1,$9
  mov $5,1
  mov $8,$6
  sub $9,1
  add $10,$1
  add $6,$6
  sub $0,1
  sub $9,1
  add $10,2
  add $2,$0
  mov $7,1
  sub $9,1
  mov $8,1
  mov $4,$8
  sub $4,1
  add $1,$1
  add $3,$2
  add $8,1
  add $2,$2
  sub $7,$3
  mov $4,1
lpe
mov $1,$0
add $0,2
mov $5,6
mov $8,2
mov $6,1
add $5,$8
sub $9,$7
sub $10,2
mov $1,4
add $6,$8
mov $8,$2
add $6,4
add $5,2
div $3,2
sub $0,2
div $9,3
sub $9,2
mov $0,19
gcd $4,$6
mov $3,4
add $7,49
add $8,$6
div $4,2
sub $8,$5
div $0,5
sub $6,$10
add $8,$10
mov $1,$2
sub $1,2
div $1,4
mul $1,3
