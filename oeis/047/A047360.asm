; A047360: Numbers that are congruent to {1, 2, 3} mod 7.
; 1,2,3,8,9,10,15,16,17,22,23,24,29,30,31,36,37,38,43,44,45,50,51,52,57,58,59,64,65,66,71,72,73,78,79,80,85,86,87,92,93,94,99,100,101,106,107,108,113,114,115,120,121,122,127,128,129,134,135,136,141

mov $1,$0
div $1,3
mul $1,4
add $0,$1
add $0,1