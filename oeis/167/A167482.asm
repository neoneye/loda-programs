; A167482: a(n)=n-1 if n is prime, otherwise a(n)=n+1.
; Submitted by Jamie Morken(s2)
; 2,1,2,5,4,7,6,9,10,11,10,13,12,15,16,17,16,19,18,21,22,23,22,25,26,27,28,29,28,31,30,33,34,35,36,37,36,39,40,41,40,43,42,45,46,47,46,49,50,51,52,53,52,55,56,57,58,59,58,61,60,63,64,65,66,67,66,69,70,71,70,73

mov $2,$0
mov $3,1
lpb $3
  mov $3,$2
  add $2,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$2
