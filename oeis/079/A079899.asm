; A079899: a(1) = 1; a(n) = Fibonacci(n) - Fibonacci(n-1)* a(n-1) if n > 1.
; Submitted by Jamie Morken(w4)
; 1,0,2,-1,8,-32,269,-3476,73030,-2482965,136563164,-12154121452,1750193489321,-407795083011416,153738746295304442,-93780635240135708633,92561486982013944422368,-147820694710276269242519112,381968675131353879722669389589

add $0,1
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  mul $4,$2
  mov $2,$4
  mov $4,1
  sub $4,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
