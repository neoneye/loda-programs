; A074723: Largest power of 2 dividing F(3n) where F(k) is the k-th Fibonacci number.
; 2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,256,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,512,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,256,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8

mov $4,$0
add $0,9
mov $3,$4
mul $3,2
add $3,2
mov $5,4
lpb $0,1
  sub $0,1
  mov $2,9
  pow $5,2
  trn $2,$5
  add $3,$2
  gcd $5,$3
lpe
mov $1,$5
sub $1,1
mul $1,2
add $1,2
