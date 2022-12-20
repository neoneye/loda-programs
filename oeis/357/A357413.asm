; A357413: Number of nonempty subsets of {1..n} whose elements have an odd geometric mean.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,3,3,4,4,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,19,19,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,32,39,39,40,40,49,49,50,50,51,51,52,52,53,53,54,54,55,55,62,62,63,63,64,64,65,65

mov $1,1
mov $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,58190 ; Number of increasing geometric progressions ending in n (in the positive integers), excluding those of length 1 or 2.
  add $1,$0
  add $1,1
  sub $2,1
lpe
mov $0,$1
