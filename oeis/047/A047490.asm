; A047490: Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
; 0,1,2,3,5,7,8,9,10,11,13,15,16,17,18,19,21,23,24,25,26,27,29,31,32,33,34,35,37,39,40,41,42,43,45,47,48,49,50,51,53,55,56,57,58,59,61,63,64,65,66,67,69,71,72,73,74,75,77,79,80,81,82,83,85,87,88

add $0,2
mov $1,$0
div $0,6
add $0,$1
lpb $1
  add $0,1
  trn $1,6
lpe
sub $0,3