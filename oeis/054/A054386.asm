; A054386: Beatty sequence for Pi/(Pi-1); complement of A022844.
; Submitted by bcavnaugh
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,46,48,49,51,52,54,55,57,58,60,61,63,64,66,67,68,70,71,73,74,76,77,79,80,82,83,85,86,88,89,90,92,93,95,96,98,99,101,102,104,105,107,108,110,111,112,114,115,117,118,120,121,123,124,126,127,129,130,132,133,134,136,137,139,140,142,143,145,146

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $1,$3
  mul $2,4
  mul $2,$4
  sub $3,1
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  div $2,2
lpe
sub $3,1
mul $2,$3
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
