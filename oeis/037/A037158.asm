; A037158: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -7, with F(-n)=(-1)^(n+1)*F(n).
; 13,18,28,35,44,52,61,70,80,91,104,120,141,170,212,275,372,524,765,1150,1768,2763,4368,6960,11149,17922,28876,46595,75260,121636,196669,318070,514496,832315,1346552,2178600,3524877,5703194,9227780,14930675

mov $4,7
mov $5,$0
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  mov $2,$4
  sub $2,2
  sub $4,3
  add $4,$3
lpe
lpb $5
  add $1,5
  sub $5,1
lpe
add $1,13
mov $0,$1