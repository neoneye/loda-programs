; A047299: Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
; 0,1,3,4,6,7,8,10,11,13,14,15,17,18,20,21,22,24,25,27,28,29,31,32,34,35,36,38,39,41,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,63,64,66,67,69,70,71,73,74,76,77,78
add $1,$0
add $0,$1
sub $0,2
lpb $0,1
  add $1,1
  sub $0,5
lpe
