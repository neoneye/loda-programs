; A059535: Beatty sequence for Pi^2/6, or zeta(2).
; 1,3,4,6,8,9,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,59,60,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111

mov $15,$0
mov $8,$0
mov $6,$0
add $8,2
mov $7,1
mov $1,$6
mov $6,$6
lpb $0,1
  mov $4,$8
  mov $2,1
  mov $3,3
  div $7,4
  mov $0,$1
  add $8,$6
  mov $6,$1
  mov $10,29
  pow $7,2
  sub $0,1
  add $10,$8
  add $6,$3
lpe
add $2,8
mul $8,5
add $2,5
add $8,$2
mov $9,$6
mov $7,$8
mov $2,1
mov $9,1
mul $7,2
mov $8,$9
add $4,1
div $6,$4
add $10,3
mov $5,1
mov $10,2
sub $4,3
mov $4,1
add $3,$5
mov $6,$3
mov $3,$0
sub $5,1
add $7,$9
sub $0,1
sub $1,$7
mov $1,$2
mov $0,$9
mov $6,$4
add $10,$0
sub $3,$3
mov $5,$6
mov $2,$3
add $5,$9
mul $3,4
sub $4,2
sub $1,1
sub $6,1
add $1,1
cmp $8,$8
add $0,$4
mov $5,$7
mov $6,$0
clr $7,8
add $7,1
mov $5,$5
mov $4,6
add $8,$3
add $5,1
add $5,1
mov $3,$9
mov $1,2
mov $0,0
sub $2,$4
sub $1,$7
mov $8,31
add $9,1
sub $0,$0
sub $4,$1
mul $4,2
div $3,6
mod $7,$8
mov $5,$5
sub $5,1
mul $6,$3
sub $3,2
div $5,$8
sub $10,9
sub $9,1
mul $9,$10
mov $4,2
mov $6,$5
add $7,$10
mov $7,1
mov $4,$2
add $9,$7
sub $8,$8
mul $10,8
mov $5,1
mov $4,12
mov $1,1
mov $9,$10
mov $1,$6
mov $16,$15
mov $17,$16
mul $17,1
add $1,$17
mul $16,$15
mul $16,$15
