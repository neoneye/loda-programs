; A085062: A085060(n)/9 - 1/3.
; Submitted by Christian Krause
; 0,1,1,4,2,4,3,13,4,7,5,13,6,10,7,40,8,13,9,22,10,16,11,40,12,19,13,31,14,22,15,121,16,25,17,40,18,28,19,67,20,31,21,49,22,34,23,121,24,37,25,58,26,40,27,94,28,43,29,67,30,46,31,364,32,49,33,76,34,52,35,121,36,55

mov $2,$0
add $0,1
add $2,1
add $0,$2
lpb $0
  dif $0,2
  div $2,2
  mul $2,3
lpe
mov $0,$2
div $0,3
