; A047459: Numbers that are congruent to {1, 3, 4} mod 8.
; 1,3,4,9,11,12,17,19,20,25,27,28,33,35,36,41,43,44,49,51,52,57,59,60,65,67,68,73,75,76,81,83,84,89,91,92,97,99,100,105,107,108,113,115,116,121,123,124,129,131,132,137,139,140,145,147,148,153,155,156

add $0,11
lpb $0
  mov $2,$0
  mov $0,0
  mul $2,2
  cal $2,131452 ; a(3n)=4n, a(3n+1)=4n+2, a(3n+2)=4n+1.
  add $1,$2
lpe
sub $1,29
