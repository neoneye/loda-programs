; A032515: Sum of the integer part of 5/2-th roots of integers less than or equal to n.
; 0,1,2,3,4,5,7,9,11,13,15,17,19,21,23,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,174,179,184,189,194,199
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $3,1
lpb $0,1
  add $3,2
  sub $0,$3
  sub $0,2
  add $4,2
  mov $2,$0
  add $3,$4
  add $1,$2
  sub $0,1
lpe
