; A186300: (A007521(n)+1)/2.
; Submitted by Christian Krause
; 3,7,15,19,27,31,51,55,75,79,87,91,99,115,135,139,147,159,175,187,195,199,211,231,255,271,279,307,327,331,339,351,355,367,379,387,399,411,415,427,439,471,499,507,511,531,535,547,555,559,591,607

add $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
add $1,1
mov $0,$1
