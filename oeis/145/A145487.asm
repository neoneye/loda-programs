; A145487: Numbers k such that 6k+5 is prime and 12k+5 is also prime
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,7,8,9,11,14,16,21,22,24,29,32,37,38,42,43,46,51,58,63,64,66,71,73,77,79,81,84,92,98,99,102,106,107,108,113,119,123,134,136,142,143,156,157,158,162,184,191,196,198,203,212,217,219,227,228,238,241,246,247,253,261,267,268,277,282,284,288,301,316,318,332,333,337,339,344,346,351,354,367,368,373,389,399,401,406,407,423,429,436,438,442,448,449,451,456

mov $2,$0
add $2,11
pow $2,3
lpb $2
  sub $2,1
  sub $5,$3
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,6
