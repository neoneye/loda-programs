; A213219: Largest k such that F = 1 + x*(x*F^n)'/F^k is solved by a power series F with positive coefficients (where ' is the derivative w.r.t. x).
; 1,2,4,5,7,8,10,11,13,14,16,17,19,21,22,24,25,27,28,30,31,33,34,36,38,39,41,42,44,45,47,48,50,51,53,55,56,58,59,61,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,88,90,92,93,95,96,98,99,101,102,104,105,107,108,110,112,113,115,116,118,119,121,122,124,125,127,129

mov $7,$0
add $0,$0
add $3,$0
mul $0,3
mov $1,$0
add $1,10
add $4,32
mul $0,2
mul $3,$4
add $5,2
mov $4,$1
sub $1,1
mov $2,5
mov $6,2
add $5,$2
add $1,5
add $6,2
sub $0,1
add $1,1
sub $6,$2
mov $0,4
mov $4,1
mul $3,$6
add $1,1
mov $5,$2
trn $5,36
add $3,1
lpb $0,1
  sub $6,1
  mov $5,$5
  add $0,1
  sub $0,1
  sub $3,3
  add $2,$6
  mov $1,$4
  pow $4,$0
  mov $4,$3
  add $2,1
  add $2,$0
  mov $3,4
  mov $0,$0
  mov $0,$2
  add $4,$2
  div $1,$0
  add $0,$2
  mul $4,$3
  sub $2,$6
  mov $4,$0
lpe
sub $6,$4
add $2,1
gcd $2,2
mul $2,2
mov $0,1
mul $1,$4
div $2,$0
sub $2,$3
div $2,118
mov $5,$1
div $2,$4
mov $5,$4
mov $1,$2
add $1,1
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
