; A065890: Number of composites less than the n-th prime.
; Submitted by Jamie Morken(w3)
; 0,0,1,2,5,6,9,10,13,18,19,24,27,28,31,36,41,42,47,50,51,56,59,64,71,74,75,78,79,82,95,98,103,104,113,114,119,124,127,132,137,138,147,148,151,152,163,174,177,178,181,186,187,196,201,206,211,212,217,220,221,230,243,246,247,250,263,268,277,278,281,286,293,298,303,306,311,318,321,328,337,338,347,348,353,356,361,368,371,372,375,386,393,396,403,406,411,422,423,440

mul $0,2
max $0,1
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
mul $0,2
sub $0,$4
add $0,1
