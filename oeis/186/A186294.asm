; A186294: (A007519(n)+1)/2.
; Submitted by Christian Krause
; 9,21,37,45,49,57,69,97,117,121,129,141,157,169,177,201,205,217,225,229,261,285,289,297,301,309,321,337,381,385,405,429,441,465,469,477,489,505,517,525,549,565,577,597,601,609,625,645,649,661,681

mov $1,$0
seq $1,7519 ; Primes of form 8n+1, that is, primes congruent to 1 mod 8.
add $1,1
mov $0,$1
div $0,2
