; A083824: a(n) = digit reversal of 9*n, divided by 9.
; 0,1,9,8,7,6,5,4,3,2,1,11,89,79,69,59,49,39,29,19,9,109,99,78,68,58,48,38,28,18,8,108,98,88,67,57,47,37,27,17,7,107,97,87,77,56,46,36,26,16,6,106,96,86,76,66,45,35,25,15,5,105,95,85,75,65,55,34,24,14,4,104,94,84

mul $0,9
lpb $0
  mul $1,10
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
div $1,9
mov $0,$1