; A037141: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
; 5,7,11,14,18,22,27,33,41,52,68,92,129,187,279,426,662,1042,1655,2645,4245,6832,11016,17784,28733,46447,75107,121478,196506,317902,514323,832137,1346369,2178412,3524684,5702996,9227577,14930467,24157935,39088290

mov $5,$0
add $0,4
mov $1,21
mov $2,5
mov $3,5
lpb $0,1
  sub $0,1
  add $3,1
  sub $1,$3
  mov $4,$2
  mov $2,$1
  add $1,$4
  sub $1,5
  add $2,4
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,20
