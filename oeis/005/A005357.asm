; A005357: Number of low discrepancy sequences in base 3.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,3,5,7,9,11,13,15,17,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177

mov $3,3
add $0,1
lpb $0
  sub $0,$3
  add $1,$0
  add $3,$2
  add $2,5
lpe
mov $0,$1
