; A292251: The 3-adic valuation of A048673(n).
; Submitted by Stony666
; 0,0,1,0,0,0,1,0,0,0,0,0,2,0,2,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,3,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,2,0,0,0,0,0,0,0,1,0,2,0,1,0,0,0,2,0,0,0,1,0,0,0,0,0,1,0,4,0,1,0,0,0

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
mov $3,2
mul $3,$0
mov $2,$3
lpb $2
  lpb $3
    dif $3,3
    add $1,6
    div $2,$0
  lpe
lpe
div $1,6
mov $0,$1
