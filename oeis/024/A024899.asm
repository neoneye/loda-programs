; A024899: Numbers k such that 6*k + 1 is prime.
; Submitted by den777
; 1,2,3,5,6,7,10,11,12,13,16,17,18,21,23,25,26,27,30,32,33,35,37,38,40,45,46,47,51,52,55,56,58,61,62,63,66,68,70,72,73,76,77,81,83,87,90,91,95,96,100,101,102,103,105,107,110,112,115,118,121,122,123,125,126,128,131,135,137,138,142,143,146,147,151,153,156,161,165,166,168,170,172,173,175,177,178,181,182,186,187,188,192,195,200,202,205,206,208,213

add $0,2
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $1,1
  min $1,2
  add $1,4
  max $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
sub $0,6
div $0,6
add $0,1
