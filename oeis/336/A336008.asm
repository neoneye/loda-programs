; A336008: Complement of A335999.
; Submitted by Simon Strandgaard
; 5,7,9,12,15,18,20,23,25,28,30,33,36,38,41,44,46,49,52,54,57,59,62,65,67,70,72,75,78,80,83,85,88,91,93,96,99,101,104,106,109,112,114,117,120,122,125,127,130,133,135,138,141,143,146,148,151,154,156,159

mov $1,3
mov $2,4
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  add $3,1
lpe
add $0,$4
add $0,2
