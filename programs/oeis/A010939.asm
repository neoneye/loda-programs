; A010939: Binomial coefficient C(23,n).
; 1,23,253,1771,8855,33649,100947,245157,490314,817190,1144066,1352078,1352078,1144066,817190,490314,245157,100947,33649,8855,1771,253,23,1

mov $1,3
mov $2,1
mov $8,$1
mov $9,2
pow $9,4
cmp $2,$9
mov $4,$2
mov $6,$9
mov $3,8
fac $1
cmp $2,4
mov $5,$2
add $6,7
sub $2,$6
pow $3,$2
mov $10,7
mov $1,$10
add $2,9
mov $3,$0
bin $6,$3
gcd $0,2
mul $1,$0
lpb $0,1
  mov $2,$0
  cmp $8,$5
  mul $0,$10
  div $5,7
  mul $8,6
  mul $0,4
  add $10,10
  mov $7,5
  mod $5,6
  sub $9,6
  mov $4,$0
  mov $10,9
  sub $6,7
  gcd $7,$2
  sub $1,8
  sub $0,1
  sub $1,1
  pow $8,$6
  mov $3,$4
  sub $2,4
  mul $5,5
  mov $9,10
  mov $5,1
  mod $3,4
  bin $8,3
  add $5,$2
  fac $7
  pow $2,9
  div $5,2
  add $7,10
  sub $0,$8
  gcd $5,$10
  sub $1,4
  sub $3,$7
  add $1,$10
  mul $5,6
  mul $2,7
  add $9,1
  sub $1,1
  sub $7,$4
  sub $1,1
  mul $2,$3
  bin $0,4
  mul $5,$8
  bin $1,2
  pow $7,$2
  pow $6,$2
  div $7,8
  gcd $4,$1
  pow $9,2
  mul $8,$9
  mov $5,3
  mod $4,$1
  mov $10,3
  sub $4,$6
  sub $8,3
  mod $9,4
  mov $4,$5
  add $3,8
  sub $2,9
  div $3,8
  add $2,$10
  cmp $3,$7
  div $6,6
  add $10,$10
  add $7,$3
  mov $8,8
  div $9,3
  sub $5,5
  sub $6,$9
  div $3,8
  sub $6,10
  mod $9,3
  add $5,$10
  pow $1,8
  fac $2
lpe
mov $1,$6
