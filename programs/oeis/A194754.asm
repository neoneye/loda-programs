; A194754: Number of k such that {k*pi} < {n*pi}, where { } = fractional part.
; 1,2,3,4,5,6,7,1,3,5,7,9,11,13,1,4,7,10,13,16,19,1,5,9,13,17,21,25,1,6,11,16,21,26,31,1,7,13,19,25,31,37,1,8,15,22,29,36,43,1,9,17,25,33,41,49,1,10,19,28,37,46,55,1,11,21,31,41,51,61,1,12,23,34,45,56

lpb $0,1
  add $0,1
  mov $3,$0
  sub $0,1
  mov $2,$0
  mod $2,7
  add $3,6
  sub $3,$2
  mov $0,0
  add $1,$3
  mul $1,$2
lpe
div $1,7
add $1,1
