; A186294: (A007519(n)+1)/2.
; Submitted by Christian Krause
; 9,21,37,45,49,57,69,97,117,121,129,141,157,169,177,201,205,217,225,229,261,285,289,297,301,309,321,337,381,385,405,429,441,465,469,477,489,505,517,525,549,565,577,597,601,609,625,645,649,661,681

add $0,1
mov $1,4
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
