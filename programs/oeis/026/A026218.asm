; A026218: a(n) = (1/3)*(s(n) + 2), where s(n) is the n-th number congruent to 1 mod 3 in A026177.
; 1,2,4,6,3,8,10,12,5,14,16,18,7,20,22,24,9,26,28,30,11,32,34,36,13,38,40,42,15,44,46,48,17,50,52,54,19,56,58,60,21,62,64,66,23,68,70,72,25,74,76,78,27,80,82,84,29,86,88,90,31,92,94

add $8,1
add $10,$0
mov $9,$0
mul $8,$9
add $6,2
add $10,$0
sub $8,$9
mul $6,3
sub $9,1
sub $8,24
mov $1,$6
mov $6,$1
sub $8,4
mod $0,4
pow $6,$8
add $9,$0
lpb $0,1
  add $10,$9
  add $9,$8
  sub $9,1
  div $6,2
  mod $1,$10
  sub $0,1
  mov $5,2
  sub $10,1
  add $6,1
  add $9,1
  mov $8,7
  mov $2,$6
  mov $9,$9
  add $2,$8
  mov $0,1
  add $0,$9
  mov $3,2
  div $8,$8
  mov $6,2
  mov $1,$9
  mov $1,3
  sub $0,$0
  mov $2,$2
  mov $6,1
  mov $9,$3
  add $4,$9
  mov $4,$8
  mov $5,$1
  mov $9,$4
  mov $8,4
  mov $3,2
  sub $2,1
  add $1,$1
  mov $7,$10
  add $0,$6
  add $4,5
  gcd $2,$0
  mov $9,1
  add $4,$4
  bin $9,3
  mov $6,$4
  mov $4,2
  mov $10,$7
  mov $0,$2
  add $7,$9
  sub $2,1
  mov $6,1
  mul $3,2
  trn $3,1
  add $1,$10
  sub $10,$2
  add $2,2
  mul $10,2
  mov $4,$0
  mov $4,$0
  mul $4,$0
  div $0,2
  add $5,$4
  sub $5,$4
  mod $9,14
  add $2,2
  sub $3,2
  add $0,$0
  add $7,$0
  pow $8,$4
  add $3,$2
  mov $5,$7
  cmp $5,0
  add $8,1
  gcd $5,$4
  sub $1,2
  mul $1,$5
  sub $7,$5
  add $6,$4
  pow $0,2
lpe
mov $3,1
sub $9,1
mul $9,5
add $5,$3
pow $6,2
sub $1,$5
mov $1,1
mov $1,$10
div $1,4
add $1,1
