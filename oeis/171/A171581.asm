; A171581: The natural numbers without primes > 3.
; Submitted by Jon Maiga
; 1,2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94

add $0,1
mov $1,$0
mov $2,1
mul $0,2
sub $0,1
sub $0,$1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
mov $1,$0
mul $1,4
mov $0,$1
sub $0,7
div $0,4
add $0,2
