; A035487: Second column of Stolarsky array.
; 2,6,11,15,19,23,28,32,36,40,44,49,53,57,61,66,70,74,78,83,87,91,95,100,104,108,112,116,121,125,129,133,138,142,146,150,155,159,163,167,172,176,180,184,189,193,197,201

mov $4,$0
add $0,10
mov $1,19
mul $1,$0
mov $5,4
lpb $0
  mov $0,6
  mov $2,$1
  div $2,$5
  add $5,$2
  sub $5,20
  div $5,20
lpe
mov $1,$5
add $1,1
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1