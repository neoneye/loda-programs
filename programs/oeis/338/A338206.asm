; A338206: Inverse of A160016.
; 0,2,1,6,3,10,4,14,5,18,7,22,8,26,9,30,11,34,12,38,13,42,15,46,16,50,17,54,19,58,20,62,21,66,23,70,24,74,25,78,27,82,28,86,29,90,31,94,32,98,33,102,35,106,36,110,37,114,39,118,40,122,41,126,43,130,44,134,45,138,47,142,48,146,49,150,51,154,52,158

mov $4,2
mov $6,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  cal $3,14494 ; Even triangular numbers.
  mov $2,$4
  div $3,3
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $6,1
mul $6,$5
sub $1,$6
