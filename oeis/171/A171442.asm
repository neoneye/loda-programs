; A171442: Expansion of (1+x)^7/(1-x).
; 1,8,29,64,99,120,127,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128

lpb $0
  mov $2,7
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1