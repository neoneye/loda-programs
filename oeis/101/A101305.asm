; A101305: Begin with 0 and at each successive iteration append the next power of 10.
; Submitted by shiva
; 0,10,10100,101001000,10100100010000,10100100010000100000,101001000100001000001000000,10100100010000100000100000010000000,10100100010000100000100000010000000100000000,101001000100001000001000000100000001000000001000000000,10100100010000100000100000010000000100000000100000000010000000000,10100100010000100000100000010000000100000000100000000010000000000100000000000,101001000100001000001000000100000001000000001000000000100000000001000000000001000000000000

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,10
  mul $2,$1
  add $2,1
lpe
mov $0,$2
div $0,10
