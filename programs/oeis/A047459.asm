; A047459: Numbers that are congruent to {1, 3, 4} mod 8.
; 1,3,4,9,11,12,17,19,20,25,27,28,33,35,36,41,43,44,49,51,52,57,59,60,65,67,68,73,75,76,81,83,84,89,91,92,97,99,100,105,107,108,113,115,116,121,123,124,129,131,132,137,139,140,145,147,148,153,155,156
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  mov $5,$0
  add $3,5
  mov $1,$2
  sub $5,$3
  sub $0,1
  add $1,$0
  sub $0,2
  mov $3,$4
  sub $1,$5
  add $6,$1
lpe
add $6,1
add $1,$6
