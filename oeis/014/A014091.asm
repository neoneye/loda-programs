; A014091: Numbers that are the sum of 2 primes.
; Submitted by jp557
; 4,5,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,28,30,31,32,33,34,36,38,39,40,42,43,44,45,46,48,49,50,52,54,55,56,58,60,61,62,63,64,66,68,69,70,72,73,74,75,76,78,80,81,82,84,85,86,88,90,91,92,94,96,98,99,100,102,103,104,105,106,108,109,110,111,112,114,115,116,118,120,122,124,126,128,129,130,132,133,134,136,138,139

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  sub $0,1
  sub $3,$0
lpe
add $0,$2
add $0,1
