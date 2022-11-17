; A046935: Sequence formed from rows of triangle A046934.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,8,11,15,21,27,35,46,61,82,103,130,165,211,272,354,436,539,669,834,1045,1317,1671,2025,2461,3000,3669,4503,5548,6865,8536,10207,12232,14693,17693,21362,25865,31413,38278,46814,55350,65557

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$2
  add $1,$0
  seq $1,32346 ; Essentially shifts 1 place right under inverse binomial transform.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
