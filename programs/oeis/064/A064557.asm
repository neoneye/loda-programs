; A064557: a(n) = # { p | A064553(k) = p prime and k <= n}.
; 0,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $2,4
lpb $2,1
  mul $2,2
  lpb $2,1
    add $0,1
    cal $0,230980 ; Number of primes <= n, starting at n=0.
    div $2,7
  lpe
lpe
mov $1,$0
