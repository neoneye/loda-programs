; A245336: Sum of digits of n written in fractional base 8/7.
; 0,1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,18,19,20,21,22,23,24,25,22,23,24,25,26,27,28,29,25,26,27,28,29,30,31,32,27,28,29,30,31,32,33,34,28,29,30,31,32,33,34,35,28,29,30,31

mov $1,$0
add $0,1
lpb $0,1
  sub $0,4
  sub $1,$2
  sub $0,1
  add $2,1
  trn $0,3
lpe
