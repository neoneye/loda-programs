; A047592: Numbers that are congruent to {1, 2, 3, 4, 5, 6, 7} mod 8.
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81

mov $1,$0
add $0,1
lpb $0,1
  sub $0,7
  add $1,1
lpe
