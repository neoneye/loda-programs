; A032769: Numbers that are congruent to {0, 1, 2, 4} mod 5.
; 0,1,2,4,5,6,7,9,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,49,50,51,52,54,55,56,57,59,60,61,62,64,65,66,67,69,70,71,72,74,75,76,77,79,80,81,82,84,85
mov $1,$0
lpb $0,1
  add $1,1
  sub $0,6
  add $0,2
lpe
