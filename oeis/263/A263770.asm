; A263770: Smallest prime q such that ((prime(n)^2 + q*prime(n))/(prime(n) + 1) is an integer.
; Submitted by Simon Strandgaard
; 7,5,7,17,13,29,19,41,73,31,97,191,43,89,97,109,61,311,137,73,149,241,337,181,197,103,313,109,331,229,257,397,139,281,151,457,317,821,337,349,181,547,193,389,199,401,1061,449,229,461,937,241,727,757,1033,1321,271,1361,557

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,2
