; A153238: Numbers k such that 2*k + 3 is composite.
; Submitted by Simon Strandgaard
; 3,6,9,11,12,15,16,18,21,23,24,26,27,30,31,33,36,37,39,41,42,44,45,46,48,51,54,56,57,58,59,60,61,63,65,66,69,70,71,72,75,76,78,79,81,83,84,86,87,90,91,92,93,96,99,100,101,102,103,105,106,107,108,109,111,114,116,117,120,121,122,123,125,126,128,129,131,132,135,136,138,141,142,143,144,146,147,148,149,150,151,153,156,158,159,160,161,162,163,165

add $0,1
mov $1,6
mov $2,$0
pow $2,5
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
