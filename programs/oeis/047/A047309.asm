; A047309: Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
; 1,3,4,5,6,8,10,11,12,13,15,17,18,19,20,22,24,25,26,27,29,31,32,33,34,36,38,39,40,41,43,45,46,47,48,50,52,53,54,55,57,59,60,61,62,64,66,67,68,69,71,73,74,75,76,78

mov $1,$0
add $1,1
lpb $1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,3
lpe
