; A047338: Numbers that are congruent to {1, 2, 3, 4} mod 7.
; 1,2,3,4,8,9,10,11,15,16,17,18,22,23,24,25,29,30,31,32,36,37,38,39,43,44,45,46,50,51,52,53,57,58,59,60,64,65,66,67,71,72,73,74,78,79,80,81,85,86,87,88,92,93,94,95,99,100,101,102,106,107,108,109

add $0,1
mov $1,$0
lpb $0,1
  add $1,3
  sub $0,4
lpe
sub $1,3
