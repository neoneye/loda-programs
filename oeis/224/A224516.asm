; A224516: Number of solutions to x^4 - x == 0 (mod n).
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,4,2,4,4,2,4,4,8,4,2,2,8,4,4,8,4,2,4,2,8,4,8,2,8,4,2,4,4,8,8,4,8,8,4,2,16,4,4,8,4,2,4,4,4,4,8,2,8,4,8,8,4,2,8,4,8,16,2,8,8,4,4,4,16,2,8,4,8,4,8,8,16,4,4,4,4,2,16,4,8,4,4,2,16,16,4,8,4,8,4,4,8,8,4

mov $2,$0
add $2,1
lpb $0
  mov $3,$0
  pow $3,4
  mod $3,$2
  cmp $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
