; A128650: Number of polygons on n vertices with exactly three faces.
; 0,4,16,60,224,840,3168,12012,45760,175032,671840,2586584,9984576,38630800,149768640,581690700,2262890880,8815845720,34389986400,134312002440,525129633600,2055166429680,8050465600320,31561484455800

mov $1,4
mov $5,$0
mov $6,$1
mul $6,3
add $1,$0
div $6,$6
fac $6
mov $2,2
mov $3,2
mov $8,$6
add $3,1
div $1,5
add $8,$5
add $5,$0
bin $5,$8
mov $4,$5
add $3,6
add $1,6
gcd $1,5
add $4,$4
add $5,$3
mov $7,8
div $4,3
pow $2,2
pow $8,4
sub $0,$3
mov $8,$2
sub $6,$3
add $0,6
mov $3,$4
sub $8,8
sub $4,4
cmp $4,$7
sub $1,6
lpb $0,1
  sub $3,$6
  gcd $1,5
  mul $2,6
  sub $4,7
  div $7,$7
  pow $5,$6
  add $6,$4
  pow $6,4
  div $7,6
  mul $3,$2
  mod $8,4
  gcd $8,$1
  bin $0,2
  sub $8,$1
  add $4,$1
  sub $1,$0
  pow $6,$7
  add $3,7
  div $7,5
  add $3,7
  mov $8,$5
  mul $0,8
  pow $7,5
  add $0,$5
  mov $7,5
  add $1,4
  div $1,$6
  add $3,5
  mov $5,$7
  cmp $6,$4
  pow $0,2
  fac $6
  pow $7,$4
  mov $3,1
  mov $0,$7
  add $5,$1
  fac $5
  add $0,8
  pow $6,2
  mul $6,$7
  fac $4
  add $3,$3
  sub $8,5
  sub $0,1
lpe
mov $1,$5
sub $1,9
mul $1,4
