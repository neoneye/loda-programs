; A245345: Sum of digits of n written in fractional base 9/2.
; 0,1,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,10,4,5,6,7,8,9,10,11,12,6,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,3,4,5,6,7,8,9,10,11,5,6,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,15,9,10,11,12

lpb $0
  add $1,530
  lpb $0
    dif $0,9
    mul $0,2
  lpe
  sub $0,1
lpe
div $1,530