; A031461: Numbers whose base-4 representation has the same number of 0's as 3's.
; Submitted by Simon Strandgaard
; 1,2,5,6,9,10,12,19,21,22,25,26,28,35,37,38,41,42,44,49,50,52,56,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,135,139,141,142,147,149,150,153,154,156,163,165

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  bin $3,2
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
div $0,4
add $0,1
