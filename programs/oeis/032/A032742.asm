; A032742: a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,1,10,7,11,1,12,5,13,9,14,1,15,1,16,11,17,7,18,1,19,13,20,1,21,1,22,15,23,1,24,7,25,17,26,1,27,11,28,19,29,1,30,1,31,21,32,13,33,1,34,23,35,1,36,1,37,25,38,11,39,1,40,27,41,1,42,17,43,29,44,1,45,13,46,31,47,19,48,1,49,33,50,1,51,1,52,35,53,1,54,1,55,37,56,1,57,23,58,39,59,17,60,11,61,41,62,25,63,1,64,43,65,1,66,19,67,45,68,1,69,1,70,47,71,13,72,29,73,49,74,1,75,1,76,51,77,31,78,1,79,53,80,23,81,1,82,55,83,1,84,13,85,57,86,1,87,35,88,59,89,1,90,1,91,61,92,37,93,17,94,63,95,1,96,1,97,65,98,1,99,1,100,67,101,29,102,41,103,69,104,19,105,1,106,71,107,43,108,31,109,73,110,17,111,1,112,75,113,1,114,1,115,77,116,1,117,47,118,79,119,1,120,1,121,81,122,49,123,19,124,83,125

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,280050
  mov $1,$0
  mul $1,4
  add $1,2
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
sub $1,4
div $1,4
add $1,1