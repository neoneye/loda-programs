; A172407: Positive numbers n such that n+10 is a prime.
; Submitted by Simon Strandgaard
; 1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,117,121,127,129,139,141,147,153,157,163,169,171,181,183,187,189,201,213,217,219,223,229,231,241,247,253,259,261,267,271,273,283,297

mov $1,5
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
mul $0,2
sub $0,7
