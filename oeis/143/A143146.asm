; A143146: a(n) is the smallest positive multiple of n that has the same number of 0's as 1's in its binary representation.
; Submitted by Simon Strandgaard
; 2,2,9,12,10,12,35,56,9,10,44,12,52,42,135,240,153,180,38,180,42,44,184,216,50,52,135,56,232,150,527,992,165,170,35,180,37,38,156,240,41,42,172,44,135,184,141,240,49,50,153,52,212,216,165,56,228,232,177,180

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  cmp $3,0
  add $1,$0
  add $2,$3
lpe
mov $0,$1
