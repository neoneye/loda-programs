; A047244: Numbers that are congruent to {0, 2, 3} mod 6.
; 0,2,3,6,8,9,12,14,15,18,20,21,24,26,27,30,32,33,36,38,39,42,44,45,48,50,51,54,56,57,60,62,63,66,68,69,72,74,75,78,80,81,84,86,87,90,92,93,96,98,99,102,104,105,108,110,111,114,116,117,120,122,123

add $1,$0
lpb $0,1
  add $2,1
  sub $0,1
  sub $0,$2
  add $1,3
  sub $2,$0
  sub $0,1
lpe
add $2,$2
sub $1,$2
