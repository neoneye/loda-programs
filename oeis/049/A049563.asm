; A049563: a(n) = ((prime(n)-1)! + 1) mod (prime(n) + 2).
; Submitted by Simon Strandgaard
; 2,3,4,1,7,1,10,1,1,16,1,1,22,1,1,1,31,1,1,37,1,1,1,1,1,52,1,55,1,1,1,1,70,1,76,1,1,1,1,1,91,1,97,1,100,1,1,1,115,1,1,121,1,1,1,1,136,1,1,142,1,1,1,157,1,1,1,1,175,1,1,1,1,1,1,1,1,1,1,1,211,1,217,1,1,1,1,1

lpb $0
  lpb $0
    mov $0,$1
    mov $1,6
  lpe
  mul $1,24
  mov $0,$1
lpe
seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
div $0,2
add $0,1
