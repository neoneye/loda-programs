; A047207: Numbers that are congruent to {0, 1, 3, 4} mod 5.
; 0,1,3,4,5,6,8,9,10,11,13,14,15,16,18,19,20,21,23,24,25,26,28,29,30,31,33,34,35,36,38,39,40,41,43,44,45,46,48,49,50,51,53,54,55,56,58,59,60,61,63,64,65,66,68,69,70,71,73,74,75,76,78,79,80,81,83,84

add $3,$0
sub $0,1
lpb $$5,$$2
  add $3,1
  sub $$2,4
lpe
mov $1,$3
