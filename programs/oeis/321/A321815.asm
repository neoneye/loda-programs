; A321815: Sum of 11th powers of odd divisors of n.
; 1,1,177148,1,48828126,177148,1977326744,1,31381236757,48828126,285311670612,177148,1792160394038,1977326744,8649804864648,1,34271896307634,31381236757,116490258898220,48828126,350279478046112,285311670612,952809757913928,177148,2384185839843751,1792160394038,5559091947792280,1977326744

add $0,1
mov $2,$0
mov $5,0
mov $12,0
lpb $0
  max $0,1
  dif $2,2
  mov $3,$12
  mov $3,$2
  mov $8,$0
  cmp $8,0
  add $0,$8
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$12
  add $6,1
  add $9,2
  pow $9,2
  sub $9,8
  add $10,$0
  sub $0,1
  pow $3,11
  add $1,$3
  sub $4,$10
  sub $4,2
  add $7,1
  add $9,$5
  sub $12,$6
lpe
add $1,1
add $11,25