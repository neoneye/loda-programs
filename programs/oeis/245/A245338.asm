; A245338: Sum of digits of n written in fractional base 9/8.
; 0,1,2,3,4,5,6,7,8,8,9,10,11,12,13,14,15,16,15,16,17,18,19,20,21,22,23,21,22,23,24,25,26,27,28,29,26,27,28,29,30,31,32,33,34,30,31,32,33,34,35,36,37,38,33,34,35,36,37,38,39,40,41,35,36,37,38,39

mov $1,$0
add $0,1
mov $2,$0
lpb $2,1
  sub $2,2
  mov $0,1
  sub $1,$3
  add $3,$0
  trn $2,7
lpe
