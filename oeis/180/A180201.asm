; A180201: Inverse permutation to A180200.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,4,6,7,11,10,8,9,13,12,14,15,23,22,20,21,17,16,18,19,27,26,24,25,29,28,30,31,47,46,44,45,41,40,42,43,35,34,32,33,37,36,38,39,55,54,52,53,49,48,50,51,59,58,56,57,61,60,62,63,95,94,92,93,89,88,90,91,83

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$3
  mul $2,2
lpe
add $0,$2
add $0,$1
