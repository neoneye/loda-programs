; A042948: Numbers congruent to 0 or 1 mod 4.
; 0,1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108

add $1,$0
lpb $0,1
  add $1,2
  sub $0,1
  sub $0,2
  add $0,1
lpe
