; A255588: Convert n to base 3, move the least significant digit to the most significant one and convert back to base 10.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,7,2,5,8,3,12,21,4,13,22,5,14,23,6,15,24,7,16,25,8,17,26,9,36,63,10,37,64,11,38,65,12,39,66,13,40,67,14,41,68,15,42,69,16,43,70,17,44,71,18,45,72,19,46,73,20,47,74,21,48,75,22,49,76,23

mov $1,1
add $0,3
lpb $0
  sub $0,3
  div $3,$1
  mul $3,$1
  add $1,$3
  add $1,$3
  mov $3,$0
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
