; A126760: a(0) = 0, a(2n) = a(n), a(3n) = a(n), a(6n+1) = 2n + 1, a(6n+5) = 2n + 2.
; 0,1,1,1,1,2,1,3,1,1,2,4,1,5,3,2,1,6,1,7,2,3,4,8,1,9,5,1,3,10,2,11,1,4,6,12,1,13,7,5,2,14,3,15,4,2,8,16,1,17,9,6,5,18,1,19,3,7,10,20,2,21,11,3,1,22,4,23,6,8,12,24,1,25,13,9,7,26,5,27,2,1,14,28,3,29,15,10,4,30,2,31,8,11,16,32,1,33,17,4

mov $1,4
lpb $0
  dif $0,3
  dif $0,2
lpe
add $1,1
add $1,$0
div $1,3
sub $1,1
