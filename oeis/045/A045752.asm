; A045752: 4n-1 is composite.
; Submitted by [AF] Kalianthys
; 4,7,9,10,13,14,16,19,22,23,24,25,28,29,30,31,34,36,37,39,40,43,44,46,47,49,51,52,54,55,58,59,61,62,64,65,67,69,70,72,73,74,75,76,79,80,81,82,84,85,86,88,89,91,93,94,97,98,99,100,101,102,103,104,106,107,109,112,113,114,115,118,119,121,124,127,128,129,130,132,133,134,135,136,138,139,140,142,144,145,146,148,149,151,153,154,156,157,159,160

add $0,1
mov $1,10
mov $2,$0
pow $2,4
lpb $2
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
add $0,2
