; A047513: Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
; 0,1,2,4,6,7,8,9,10,12,14,15,16,17,18,20,22,23,24,25,26,28,30,31,32,33,34,36,38,39,40,41,42,44,46,47,48,49,50,52,54,55,56,57,58,60,62,63,64,65,66,68,70,71,72,73,74,76,78,79,80,81,82,84,86,87,88,89,90,92,94,95,96,97,98,100,102,103,104,105,106,108,110,111,112,113,114,116,118,119,120,121,122,124,126,127,128,129,130,132

mov $1,$0
sub $0,2
mov $2,$0
lpb $2
  add $1,$0
  trn $0,2
  sub $1,$0
  trn $0,4
  mov $2,$0
lpe
