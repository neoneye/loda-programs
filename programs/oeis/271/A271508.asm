; A271508: Numbers that are congruent to {1,4} mod 10.
; 1,4,11,14,21,24,31,34,41,44,51,54,61,64,71,74,81,84,91,94,101,104,111,114,121,124,131,134,141,144,151,154,161,164,171,174,181,184,191,194,201,204,211,214,221,224,231,234,241,244,251,254,261,264,271,274

mov $7,$0
mov $1,$0
mov $4,$0
add $0,$7
mov $8,$0
add $4,1
mov $2,$1
add $1,$8
mov $6,$2
mov $3,$8
add $0,16
lpb $0,1
  mod $6,2
  sub $4,$6
  sub $8,$3
  add $8,$4
  add $8,4
  add $1,1
  mov $0,2
lpe
add $1,$8
mov $2,$4
mov $3,$1
mov $5,$3
add $5,1
add $2,$5
mov $1,$2
sub $1,7
