; A133531: Sum of fourth powers of three consecutive primes.
; Submitted by Simon Strandgaard
; 722,3107,17667,45603,126723,242403,493683,1117443,1910643,3504963,5623443,8118723,11124243,16188963,24887523,33853683,46114323,59408643,73961043,92760003,114806643,149150643,198729843,255331923,305140563

mov $5,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  pow $0,4
  sub $0,8
  mov $2,$3
  cmp $2,$3
  mov $4,$0
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
add $0,24
