; A047213: Largest 4th power modulo n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,4,4,1,7,6,9,9,9,11,10,1,16,16,17,16,18,20,18,16,21,22,25,25,25,25,28,17,31,33,30,28,34,36,27,25,40,39,41,37,40,41,42,33,46,46,34,48,49,52,45,49,55,54,57,45,58,59,58,49,61,64,65,64,64,65,64,64,72,71,66,73,71,66,76,65,79,81,81,81,81,84,82,81,88,85,81,85,90,89,85,81,96,95,97,96

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,4
  mod $3,$2
  trn $3,$1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
