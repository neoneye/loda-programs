; A118480: (n-th 4k+1 prime minus n-th 4k+3 prime less two)/4.
; Submitted by emoga
; 0,1,1,2,3,2,2,3,3,5,6,5,6,2,7,5,6,8,7,7,7,12,10,10,11,11,12,10,10,12,11,13,10,10,10,10,9,8,7,9,3,4,4,4,11,13,15,17,19,19,22,19,16,13,17,16,15,16,14,17,16,21,24,19,19,13,17,17,19,19,16,11,13,13,22,19,19,17,22,22,24,23,18,16,19,19,19,18,16,17,16,16,16,22,22,19,15,13,14,12

add $1,25
mod $4,2
mov $6,1
pow $8,3
mul $0,2
add $1,1
mov $4,$0
sub $0,4
add $3,2
lpb $3
  div $7,2
  mov $9,$4
  div $3,2
  mov $0,$4
  add $6,2
  add $0,$3
  pow $2,2
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
  add $5,2
lpe
sub $1,$5
add $4,5
mov $6,$1
div $0,4
mov $6,1
div $5,-1
div $0,4
mov $8,1
mul $2,2
sub $0,2
mul $0,4
add $0,8
mov $9,$3
sub $0,1
add $0,2
mov $0,$1
sub $0,26
div $0,4
