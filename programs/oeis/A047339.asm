; A047339: Numbers that are congruent to {2, 3, 4} mod 7.
; 2,3,4,9,10,11,16,17,18,23,24,25,30,31,32,37,38,39,44,45,46,51,52,53,58,59,60,65,66,67,72,73,74,79,80,81,86,87,88,93,94,95,100,101,102,107,108,109,114,115,116,121,122,123,128,129,130,135,136,137,142

add $1,$0
add $0,1
lpb $0,1
  sub $0,3
  add $1,4
lpe
sub $1,2
