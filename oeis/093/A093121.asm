; A093121: A Jacobsthal Fibonacci product.
; Submitted by Christian Krause
; 1,0,4,6,30,80,286,882,2924,9350,30438,98208,318278,1029210,3331820,10780014,34888062,112894960,365344142,1182264930,3825911596,12380874550,40065409014,129654294336,419570260150,1357757640330

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mul $4,4
  add $5,2
  mov $3,$5
lpe
mov $0,$2
