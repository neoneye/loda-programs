; A267217: 10-gonal (or decagonal) numbers with prime indices.
; Submitted by fzs600
; 10,27,85,175,451,637,1105,1387,2047,3277,3751,5365,6601,7267,8695,11077,13747,14701,17755,19951,21097,24727,27307,31417,37345,40501,42127,45475,47197,50737,64135,68251,74665,76867,88357,90751,98125,105787,111055,119197,127627,130501,145351,148417,154645

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
mul $0,4
sub $0,1
bin $0,2
div $0,2
