; A033714: Number of zeros in numbers 0 to 999..9 (n digits).
; 1,10,190,2890,38890,488890,5888890,68888890,788888890,8888888890,98888888890,1088888888890,11888888888890,128888888888890,1388888888888890,14888888888888890,158888888888888890,1688888888888888890,17888888888888888890,188888888888888888890,1988888888888888888890,20888888888888888888890,218888888888888888888890,2288888888888888888888890,23888888888888888888888890,248888888888888888888888890,2588888888888888888888888890,26888888888888888888888888890,278888888888888888888888888890

lpb $0
  add $1,$0
  sub $0,1
  mul $1,10
lpe
div $1,10
mul $1,9
add $1,1
mov $0,$1
