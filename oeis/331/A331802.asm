; A331802: Integers having no representation as sum of two nonsquarefree numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,14,15,19,23,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,308358 ; Beatty sequence for sqrt(3)/4.
  sub $2,2
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
