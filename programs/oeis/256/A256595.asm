; A256595: Triangle A074909(n) with 0's as second column.
; 1,1,0,1,0,3,1,0,6,4,1,0,10,10,5,1,0,15,20,15,6,1,0,21,35,35,21,7,1,0,28,56,70,56,28,8,1,0,36,84,126,126,84,36,9,1,0,45,120,210,252,210,120,45,10,1,0,55,165,330,462,462,330,165,55,11

lpb $0
  mov $2,$0
  sub $0,1
  add $1,1
  trn $0,$1
  add $0,1
lpe
bin $1,$2
mov $0,$1
