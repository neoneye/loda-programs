; A197657: Row sums of A194595.
; Submitted by Odd-Rod
; 1,4,22,134,866,5812,40048,281374,2006698,14482064,105527060,775113440,5731756720,42628923040,318621793472,2391808860446,18023208400634,136271601087352,1033449449559724,7858699302115444,59906766929537116,457685157123172664

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $2,$1
  mov $1,$2
  pow $1,3
  add $4,$1
lpe
mov $0,$4
div $0,9
add $0,1
