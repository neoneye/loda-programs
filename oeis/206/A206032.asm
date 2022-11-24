; A206032: a(n) = Product_{d|n} sigma(d) where sigma = A000203.
; Submitted by Simon Strandgaard
; 1,3,4,21,6,144,8,315,52,324,12,28224,14,576,576,9765,18,73008,20,95256,1024,1296,24,25401600,186,1764,2080,225792,30,26873856,32,615195,2304,2916,2304,1302170688,38,3600,3136,128595600,42,84934656,44,762048,584064

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
