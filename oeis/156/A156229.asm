; A156229: Partial sums of A052343.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,5,7,8,8,9,10,11,12,13,13,14,16,16,17,17,18,20,21,21,22,23,23,24,25,26,27,29,29,29,30,30,32,33,34,35,35,35,37,38,38,39,41,41,42,43,43,45,45,45,45,47,49,50,51,51,52

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $4,2
  add $1,$2
  add $1,1
  mov $3,$4
lpe
mov $0,$1
