; A124678: Number of conjugacy classes in PSL_2(p), p = prime(n).
; Submitted by Jamie Morken(s1)
; 3,4,5,6,8,9,11,12,14,17,18,21,23,24,26,29,32,33,36,38,39,42,44,47,51,53,54,56,57,59,66,68,71,72,77,78,81,84,86,89,92,93,98,99,101,102,108,114,116,117,119,122,123,128,131,134,137,138,141,143,144,149,156,158,159,161,168,171,176,177,179,182,186,189,192,194,197,201,203,207,212,213,218,219,222,224,227,231,233,234,236,242,246,248,252,254,257,263,264,273

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
add $1,29
mul $1,2
add $1,6
div $1,2
mov $0,$1
sub $0,30
