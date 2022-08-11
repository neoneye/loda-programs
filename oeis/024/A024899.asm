; A024899: Numbers k such that 6*k + 1 is prime.
; Submitted by Penguin
; 1,2,3,5,6,7,10,11,12,13,16,17,18,21,23,25,26,27,30,32,33,35,37,38,40,45,46,47,51,52,55,56,58,61,62,63,66,68,70,72,73,76,77,81,83,87,90,91,95,96,100,101,102,103,105,107,110,112,115,118,121,122,123,125,126,128,131,135,137,138,142,143,146,147,151,153,156,161,165,166,168,170,172,173,175,177,178,181,182,186,187,188,192,195,200,202,205,206,208,213

mov $1,3
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,6
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,6
