; A047343: Numbers that are congruent to {1, 3, 4} mod 7.
; 1,3,4,8,10,11,15,17,18,22,24,25,29,31,32,36,38,39,43,45,46,50,52,53,57,59,60,64,66,67,71,73,74,78,80,81,85,87,88,92,94,95,99,101,102,106,108,109,113,115,116,120,122,123,127,129,130,134,136,137,141

mov $2,$0
add $2,1
lpb $2,1
  mov $4,1
  add $1,$0
  add $1,$2
  sub $2,2
  mov $0,$4
  sub $1,$2
  add $0,$4
  sub $2,1
lpe
