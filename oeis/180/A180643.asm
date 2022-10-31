; A180643: Numbers n such that 1+phi(n)^2 is prime. Phi is the Euler totient function.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,14,17,18,22,25,32,33,34,35,37,39,40,41,44,45,48,50,52,55,56,57,60,63,66,67,70,72,74,75,76,78,81,82,84,87,88,90,100,108,110,114,116,121,126,127,129,131,132,134,143,147,150,151,155

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
