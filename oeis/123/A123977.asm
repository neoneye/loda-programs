; A123977: Complement of A061909 (skinny numbers).
; Submitted by Simon Strandgaard
; 4,5,6,7,8,9,14,15,16,17,18,19,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61602 ; Sum of factorials of the digits of n.
  trn $3,7
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
