; A113220: Inverse of A113218.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,10,13,12,15,14,17,16,19,21,18,23,20,25,22,27,24,29,31,26,33,28,35,30,37,32,39,41,34,43,36,45,38,47,40,49,51,42,53,44,55,46,57,48,59,61,50,63,52,65,54,67,56,69,71,58,73,60,75,62,77,64,79

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  div $0,9
  sub $1,1
  add $1,$3
lpe
mov $0,$1
