; A319099: Number of solutions to x^5 == 1 (mod n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,1,5,1,1,1,1,1,5,1,5,1,1,1,1,1,1,1,5,1,1,5,1,1,1,1,1,5,1,1,1,1,5,1,1,1,1,1

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,5
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
add $0,1
