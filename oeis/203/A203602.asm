; A203602: Inverse permutation to A092401.
; Submitted by Simon Strandgaard
; 1,3,2,5,7,4,9,11,13,15,17,6,19,21,8,23,25,27,29,31,10,33,35,12,37,39,14,41,43,16,45,47,18,49,51,53,55,57,20,59,61,22,63,65,67,69,71,24,73,75,26,77,79,28,81,83,30,85,87,32

mov $3,$0
add $0,1
mov $1,1
mov $2,1
lpb $3
  add $1,$2
  mov $2,$0
  mul $2,$3
  seq $2,14578 ; Binary expansion of Thue constant (or Roth's constant).
  sub $3,1
  add $1,$2
lpe
mov $0,$1
