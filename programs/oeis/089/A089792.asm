; A089792: a(n) = n-(exponent of highest power of 3 dividing n!).
; 0,1,2,2,3,4,4,5,6,5,6,7,7,8,9,9,10,11,10,11,12,12,13,14,14,15,16,14,15,16,16,17,18,18,19,20,19,20,21,21,22,23,23,24,25,24,25,26,26,27,28,28,29,30,28,29,30,30,31,32,32,33,34,33

mov $1,$0
lpb $0
  div $1,3
  sub $0,$1
lpe
