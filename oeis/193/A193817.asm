; A193817: Mirror of the triangle A193816.
; Submitted by Simon Strandgaard
; 1,2,1,6,5,1,14,17,7,1,30,49,31,9,1,62,129,111,49,11,1,126,321,351,209,71,13,1,254,769,1023,769,351,97,15,1,510,1793,2815,2561,1471,545,127,17,1,1022,4097,7423,7937,5503,2561,799,161,19,1,2046,9217,18943

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,193845 ; Mirror of the triangle A193844.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
div $3,$4
sub $1,$3
mov $0,$1
