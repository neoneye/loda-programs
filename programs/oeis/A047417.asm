; A047417: Numbers that are congruent to {2, 3, 4, 6} mod 8.
; 2,3,4,6,10,11,12,14,18,19,20,22,26,27,28,30,34,35,36,38,42,43,44,46,50,51,52,54,58,59,60,62,66,67,68,70,74,75,76,78,82,83,84,86,90,91,92,94,98,99,100,102,106,107,108,110,114,115,116,118,122,123
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $1,$0
lpb $0,1
  sub $0,3
  add $1,$0
  add $1,3
  sub $0,1
  sub $1,$0
lpe
sub $1,2
