; A047420: Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
; 0,1,2,3,4,6,8,9,10,11,12,14,16,17,18,19,20,22,24,25,26,27,28,30,32,33,34,35,36,38,40,41,42,43,44,46,48,49,50,51,52,54,56,57,58,59,60,62,64,65,66,67,68,70,72,73,74,75,76,78,80,81,82,83,84,86,88

mov $1,$0
lpb $1
  trn $1,4
  add $0,$1
  trn $1,2
  sub $0,$1
lpe