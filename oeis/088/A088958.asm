; A088958: Numbers n such that 60*n+1 is prime.
; Submitted by Jamie Morken(w4)
; 1,3,4,7,9,10,11,17,20,22,23,27,29,30,31,36,37,38,39,42,50,51,52,53,55,56,59,67,70,71,74,76,77,80,81,85,88,92,93,94,95,97,98,102,105,106,107,108,111,113,114,116,122,126,127,128,129,135,136,137,141,142,143,144,146,147,149,150,153,154,157,160,161,162,163,165,169,172,175,181,186,195,197,199,204,205,207,209,210,212,213,214,223,224,228,232,237,238,239,240

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  sub $2,$0
lpe
mov $0,$1
sub $0,60
div $0,60
add $0,1
