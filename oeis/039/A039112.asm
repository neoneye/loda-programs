; A039112: Numbers whose base-10 representation has the same number of 0's and 1's.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,22,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,92,93,94,95,96

mov $1,$0
mov $3,2
lpb $0
  sub $0,1
  div $0,8
  mov $2,$0
  mul $2,$3
  mul $3,9
  sub $0,1
  add $1,$2
  add $1,9
lpe
add $1,2
mov $0,$1
