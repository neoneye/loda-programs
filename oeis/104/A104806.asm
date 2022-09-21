; A104806: "Round of hypotenuse", see comments.
; Submitted by Simon Strandgaard
; 1,3,3,4,5,7,9,11,14,18,23,29,37,47,60,77,97,124,158,201,255,324,413,525,668,849,1081,1374,1748,2224,2829,3598

seq $0,22099 ; Fibonacci sequence beginning 1, 9.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  add $0,1
  div $0,2
  mov $2,$1
lpe
