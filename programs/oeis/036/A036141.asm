; A036141: a(n) = 6^n mod 109.
; 1,6,36,107,97,37,4,24,35,101,61,39,16,96,31,77,26,47,64,57,15,90,104,79,38,10,60,33,89,98,43,40,22,23,29,65,63,51,88,92,7,42,34,95,25,41,28,59,27,53,100,55,3,18,108,103,73,2,12,72,105,85,74,8,48,70,93,13,78,32,83,62,45,52,94,19,5,30,71,99,49,76,20,11,66,69,87,86,80,44,46,58,21,17,102,67,75,14,84,68

mov $1,1
lpb $0
  sub $0,1
  mul $1,6
  mod $1,109
lpe
mov $0,$1
