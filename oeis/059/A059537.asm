; A059537: Beatty sequence for zeta(3).
; Submitted by Stony666
; 1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,27,28,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,54,55,56,57,58,60,61,62,63,64,66,67,68,69,70,72,73,74,75,76,78,79,80,81,82,84,85,86,87,88,90,91,92,93,94,96,97,98,99,100,102,103,104,105,106,108,109,110,111,112,114,115,116,117,119,120

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  pow $4,2
  mul $2,$4
  mov $5,$3
  pow $5,3
  mul $1,$5
  add $1,$2
  div $1,$4
  div $2,$4
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
