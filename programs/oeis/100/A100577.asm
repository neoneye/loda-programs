; A100577: Number of sets of divisors of n with an odd sum.
; 1,2,2,4,2,8,2,8,4,8,2,32,2,8,8,16,2,32,2,32,8,8,2,128,4,8,8,32,2,128,2,32,8,8,8,256,2,8,8,128,2,128,2,32,32,8,2,512,4,32,8,32,2,128,8,128,8,8,2,2048,2,8,32,64,8,128,2,32,8,128,2,2048,2,8,32,32,8,128,2,512,16,8,2,2048,8,8,8,128,2,2048,8,32,8,8,8,2048,2,32,32,256

add $0,1
cal $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
mov $1,2
pow $1,$0
