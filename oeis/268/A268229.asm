; A268229: Rotate the Sierpinski triangle A047999 counterclockwise by 45 degrees to get a square array; a(n) = period of row n.
; Submitted by PDW
; 1,10,1100,1000,11110000,10100000,11000000,10000000,1111111100000000,1010101000000000,1100110000000000,1000100000000000,1111000000000000,1010000000000000,1100000000000000,1000000000000000,11111111111111110000000000000000,10101010101010100000000000000000,11001100110011000000000000000000,10001000100010000000000000000000,11110000111100000000000000000000,10100000101000000000000000000000,11000000110000000000000000000000,10000000100000000000000000000000,11111111000000000000000000000000

mov $5,$0
mul $5,2
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$0
  mov $3,$0
  mul $0,2
  mul $4,$0
  add $4,$1
  mod $4,2
  sub $0,$3
  add $2,$4
  mul $2,10
  sub $3,$0
lpe
mov $0,$2
sub $0,9
div $0,10
add $0,1
