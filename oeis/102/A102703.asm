; A102703: Numbers k such that 100*k+99 is prime.
; Submitted by Jamie Morken(s4)
; 1,4,5,13,14,16,19,20,23,26,29,32,34,40,47,49,50,53,61,62,65,68,74,76,85,86,89,91,100,103,104,107,112,113,116,127,128,130,133,134,137,139,146,151,152,166,170,172,175,181,188,196,203,205,208,214,215,217,226,230,233,235,238,244,247,257,259,260,263,266,272,277,280,284,293,295,316,317,320,322,329,331,335,344,350,358,359,362,365,368,371,376,377,382,386,391,394,397,400,404

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,116
div $0,50
add $0,1