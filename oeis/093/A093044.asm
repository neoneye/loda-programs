; A093044: A Jacobsthal Fibonacci product: a(n) = (2^n + 2*(-1)^n)*Fibonacci(n-1)/3.
; Submitted by Christian Krause
; 1,0,2,2,12,30,110,336,1118,3570,11628,37510,121574,393120,1272646,4117594,13326060,43122030,139549054,451585008,1461368206,4729073250,15303624492,49523533622,160261578742,518617270080,1678280890550

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  mul $4,4
  sub $4,2
lpe
mov $0,$2
