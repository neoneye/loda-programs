; A047566: Numbers that are congruent to {4, 5, 6, 7} mod 8.
; 4,5,6,7,12,13,14,15,20,21,22,23,28,29,30,31,36,37,38,39,44,45,46,47,52,53,54,55,60,61,62,63,68,69,70,71,76,77,78,79,84,85,86,87,92,93,94,95,100,101,102,103,108,109

mov $1,$0
add $0,1
lpb $0,1
  sub $0,3
  add $1,4
  sub $0,1
lpe
