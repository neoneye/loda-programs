; A002055: Number of diagonal dissections of a convex n-gon into n-4 regions.
; 1,9,56,300,1485,7007,32032,143208,629850,2735810,11767536,50220040,212952285,898198875,3771484800,15775723920,65770848990,273420862110,1133802618000,4691140763400,19371432850770,79850555673174

mov $1,$0
mov $2,3
add $0,2
mov $3,136
mov $9,$2
sub $9,$0
mov $6,$0
mov $7,$9
mov $8,2
add $6,$0
bin $6,$1
mov $4,1
add $7,3
mov $10,$9
lpb $0,1
  mov $1,2
  mov $4,30
  mov $1,33
  mov $10,1
  mul $6,$0
  mov $0,$9
  mov $1,$1
  sub $0,1
  mov $2,2
  add $10,2
  sub $10,1
  sub $4,228
  add $9,3
  add $3,2
  mul $6,3
  add $7,3
  sub $4,9
  mov $3,2
  div $1,6
  mov $0,6
  sub $9,1
  mul $4,$6
  add $3,1
  mov $0,$7
  add $8,1
  mov $5,2
  mov $1,$0
  mov $7,$0
  sub $4,1
  sub $0,14
  add $2,$3
  sub $1,5
  add $6,$8
  add $5,$7
  div $9,2
  mov $5,1
  mov $0,$1
  add $7,2
  mov $2,$3
  add $9,1
  sub $7,$8
  mov $2,$7
  mov $4,$8
  mov $7,1
  mov $10,$2
  add $3,$3
  mov $2,$7
  add $1,1
  mul $3,2
  mul $8,$6
  sub $2,$2
  mov $2,1
  mov $8,1
  sub $1,$8
  mov $7,$10
  sub $5,$6
  sub $0,6
  add $4,$1
  mov $2,$7
  mov $2,1
  sub $9,3
  pow $1,$9
  mov $8,1
  add $5,$4
  sub $0,1
  add $4,$7
  sub $0,$5
  add $10,1
  mov $2,70
  mul $0,2
  mov $5,1
  mov $6,$6
  mov $2,$1
  sub $7,1
  mul $4,14
  pow $9,8
  mul $8,2
lpe
sub $10,$9
add $4,$0
gcd $3,2
mov $6,$6
mov $5,$3
mov $5,$2
add $0,$4
mov $1,$6
sub $1,9
div $1,6
add $1,1
