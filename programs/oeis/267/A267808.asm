; A267808: a(0) = a(1) = 1; for n>1, a(n) = (a(n-1) mod 4) + a(n-2).
; 1,1,2,3,5,4,5,5,6,7,9,8,9,9,10,11,13,12,13,13,14,15,17,16,17,17,18,19,21,20,21,21,22,23,25,24,25,25,26,27,29,28,29,29,30,31,33,32,33,33,34,35,37,36,37,37,38,39,41,40,41,41,42,43,45,44,45,45,46,47,49

mov $1,1
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,79343 ; Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
  add $1,$2
lpe
