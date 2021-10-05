; A175852: a(n) = the highest power of 5 with n decimal digits.
; Submitted by Jon Maiga
; 5,25,625,3125,78125,390625,9765625,48828125,244140625,6103515625,30517578125,762939453125,3814697265625,95367431640625,476837158203125,2384185791015625,59604644775390625,298023223876953125

seq $0,226721 ; Position of 2^n in the joint ranking of all the numbers 2^j for j>=0 and 5^k for k>=1; complement of A123384.
add $0,3
mov $1,5
pow $1,$0
mov $0,$1
mul $0,14
div $0,175000
mul $0,20
add $0,5