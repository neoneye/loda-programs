; A023600: Convolution of A023532 and (F(2), F(3), F(4), ...).
; Submitted by zombie67 [MM]
; 1,2,4,8,13,22,37,61,99,161,262,425,689,1115,1805,2922,4729,7653,12384,20038,32423,52463,84888,137353,222243,359598,581842,941441,1523285,2464728,3988015,6452745

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,23596 ; Convolution of A023532 and Fibonacci numbers.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
