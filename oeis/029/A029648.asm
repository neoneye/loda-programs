; A029648: Numbers to the right of the central elements of the (1,2)-Pascal triangle A029635.
; Submitted by Jamie Morken(l1)
; 2,2,5,2,7,2,16,9,2,25,11,2,55,36,13,2,91,49,15,2,196,140,64,17,2,336,204,81,19,2,714,540,285,100,21,2,1254,825,385,121,23,2,2640,2079,1210,506,144,25,2,4719,3289,1716,650,169,27,2,9867,8008,5005,2366,819,196,29

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $0,$2
add $0,$1
mov $2,$1
bin $1,$0
add $0,1
mul $1,2
bin $2,$0
add $2,$1
mov $0,$2
