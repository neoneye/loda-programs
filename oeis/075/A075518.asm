; A075518: a(n) = floor(prime(n)/4).
; Submitted by Jamie Morken(w4)
; 0,0,1,1,2,3,4,4,5,7,7,9,10,10,11,13,14,15,16,17,18,19,20,22,24,25,25,26,27,28,31,32,34,34,37,37,39,40,41,43,44,45,47,48,49,49,52,55,56,57,58,59,60,62,64,65,67,67,69,70,70,73,76,77,78,79,82,84,86,87,88,89,91,93,94,95,97,99,100,102,104,105,107,108,109,110,112,114,115,115,116,119,121,122,124,125,127,130,130,135

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
