; A262583: a(n) = A002704(n)-2.
; Submitted by Opolis
; 0,24,936,42798,2130456,111557592,6041272680,335089258632,18922687509960,1083572842675608,62744027461625646,3666433604712457464,215879610645469496232,12792865816027823374872,762278349313657804740840,45638342462133835019322552

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  mul $4,3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
  sub $3,1
lpe
mul $2,$4
div $1,$2
mov $0,$1
div $0,14
mul $0,6
