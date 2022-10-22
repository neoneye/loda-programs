; A271980: Numbers k such that 3*k^2 + 39*k + 37 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,25,26,29,30,31,32,33,34,35,38,39,40,41,42,44,45,46,48,49,51,52,53,54,55,57,58,59,60,63,64,66,68,69,70,71,72,79,84,86,88,89,90,91,92

mov $1,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,3
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,11
div $0,2
