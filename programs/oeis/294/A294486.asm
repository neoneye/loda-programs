; A294486: a(n) = binomial(2n,n) * (2n+1)^2.
; 1,18,150,980,5670,30492,156156,772200,3719430,17551820,81477396,373173528,1690097500,7582037400,33738060600,149067936720,654576544710,2858667619500,12423860225700,53760146239800,231720014946420,995238809839560,4260800401533000

add $7,$0
mov $2,$0
mov $6,$0
add $7,$6
add $2,1
mov $8,8
bin $7,$6
add $1,$8
pow $8,2
mov $8,$6
sub $1,12
mul $6,$8
mov $6,$6
mov $5,1
add $8,$2
mov $6,1
mul $8,$8
mov $3,2
mul $7,$8
add $3,$8
add $2,3
trn $3,$8
trn $2,$7
lpb $0,1
  mov $1,$1
  trn $6,$5
  mul $5,$3
  mov $1,1
  sub $0,$8
  trn $5,3
  mov $8,$2
  mul $7,3
  sub $2,$3
  mov $3,$8
  add $8,2
  sub $8,1
  mov $6,$8
  add $7,$5
  pow $8,2
  sub $2,3
  mov $8,$8
  add $1,$8
  mov $6,2
  mul $8,2
  sub $0,1
  sub $0,$1
  mov $7,1
  div $0,2
  mov $2,$2
  mov $2,1
  add $2,1
  mov $3,$7
  mov $6,$0
  div $2,4
  mul $6,2
  mov $7,3
  add $4,1
  mov $6,3
  add $6,3
  mov $7,$6
  mov $7,$2
  mov $2,$7
  mov $4,1
  mul $4,2
  mul $7,2
  add $1,$7
  sub $0,1
  mov $1,5
  add $0,$4
  sub $5,1
lpe
mov $6,$4
mov $1,1
fac $2
mov $4,$4
sub $1,$6
trn $0,$5
mov $4,$1
add $6,1
mov $0,2
mov $1,$7
