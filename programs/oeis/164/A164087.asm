; A164087: Beatty sequence for 4*Pi/(4*Pi-3) = 1.3135986... .
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,24,26,27,28,30,31,32,34,35,36,38,39,40,42,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,90,91,93,94

mov $1,$0
mov $0,1
mov $4,3
mov $5,$1
lpb $0,1
  mov $3,10
  add $4,1
  add $3,$4
  mov $2,$3
  add $5,1
  mov $0,$5
  pow $2,2
  add $2,24
  mul $5,288
  add $5,$0
  mov $0,0
  div $5,$2
lpe
mov $1,$5
