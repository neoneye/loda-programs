; A047402: Numbers that are congruent to {2, 3, 6} mod 8.
; 2,3,6,10,11,14,18,19,22,26,27,30,34,35,38,42,43,46,50,51,54,58,59,62,66,67,70,74,75,78,82,83,86,90,91,94,98,99,102,106,107,110,114,115,118,122,123,126,130,131,134,138,139,142,146,147,150,154,155,158
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
add $4,1
add $5,$0
add $5,$4
sub $5,$4
add $5,$4
add $2,3
add $4,$5
add $2,6
add $3,3
lpb $2,1
  mov $6,1
  mov $2,$4
  lpb $4,1
    sub $4,$3
    sub $6,3
    add $1,1
    sub $2,$1
  lpe
  add $1,$3
  add $1,$6
  lpb $5,1
    add $1,$3
    sub $5,$3
    mov $6,5
  lpe
  lpb $6,1
    sub $1,3
    sub $6,$3
  lpe
  add $2,$3
  sub $3,6
lpe
