; A025765: Expansion of 1/((1-x)(1-x^2)(1-x^9)).
; 1,1,2,2,3,3,4,4,5,6,7,8,9,10,11,12,13,14,16,17,19,20,22,23,25,26,28,30,32,34,36,38,40,42,44,46,49,51,54,56,59,61,64,66,69,72,75,78,81,84,87,90,93,96,100,103,107,110

add $0,7
lpb $0,1
  sub $0,1
  mov $1,$0
  mov $0,1
  pow $1,2
  add $1,3
  mov $2,1
  mov $4,7
  mov $5,7
lpe
add $1,6
mov $3,$0
div $5,$4
sub $4,$2
div $1,$4
div $1,6
mul $3,5
add $5,$3
add $1,$5
sub $1,6
