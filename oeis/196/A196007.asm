; A196007: Numbers n such that 90n + 83 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,10,12,15,16,17,21,22,23,24,25,26,29,32,36,37,39,42,45,49,50,51,54,58,59,60,61,64,67,68,71,72,73,75,77,78,79,80,84,86,89,91,92,94,101,105,106,108,112,113,114,115,117,120,121,124,126,130,134,136,137,138,143,144,147,152,155,158,163,164,170,171,176,178,179,183,186,189,190,198,203,204,207,208,211,212,215,219,221,222,225,229,231,232,234,236

add $0,1
mov $1,82
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,90
  sub $3,$0
lpe
mov $0,$1
div $0,90
