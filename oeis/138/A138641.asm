; A138641: Nonnegative integers n such that 19*n-2 is prime.
; Submitted by Christian Krause
; 1,7,15,19,21,31,37,39,45,49,51,75,79,85,99,105,109,117,121,127,141,145,147,159,169,175,177,199,207,211,219,225,229,235,247,249,259,261,271,277,285,291,297,301,309,325,327,331,345,357,361,367,381,387,397

mov $1,16
mov $2,$0
bin $2,2
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,19
add $0,1
