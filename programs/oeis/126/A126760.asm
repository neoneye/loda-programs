; A126760: a(0) = 0, a(2n) = a(n), a(3n) = a(n), a(6n+1) = 2n + 1, a(6n+5) = 2n + 2.
; 0,1,1,1,1,2,1,3,1,1,2,4,1,5,3,2,1,6,1,7,2,3,4,8,1,9,5,1,3,10,2,11,1,4,6,12,1,13,7,5,2,14,3,15,4,2,8,16,1,17,9,6,5,18,1,19,3,7,10,20,2,21,11,3,1,22,4,23,6,8,12,24,1,25,13,9,7,26,5,27,2,1,14,28,3,29,15,10,4,30,2,31,8,11,16,32,1,33,17,4,9,34,6,35,5,12,18,36,1,37,19,13,3,38,7,39,10,5,20,40,2,41,21,14,11,42,3,43,1,15,22,44,4,45,23,2,6,46,8,47,12,16,24,48,1,49,25,17,13,50,9,51,7,6,26,52,5,53,27,18,2,54,1,55,14,19,28,56,3,57,29,7,15,58,10,59,4,20,30,60,2,61,31,21,8,62,11,63,16,3,32,64,1,65,33,22,17,66,4,67,9,23,34,68,6,69,35,8,5,70,12,71,18,24,36,72,1,73,37,25,19,74,13,75,3,9,38,76,7,77,39,26,10,78,5,79,20,27,40,80,2,81,41,1,21,82,14,83,11,28

mov $1,4
lpb $0
  dif $0,3
  dif $0,2
lpe
add $1,1
add $1,$0
div $1,3
sub $1,1