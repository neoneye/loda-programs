; A246397: Numbers n such that Phi(12, n) is prime, where Phi is the cyclotomic polynomial.
; Submitted by ChelseaOilman
; 2,3,4,5,9,10,12,13,17,25,27,30,31,36,38,39,43,48,52,55,56,61,62,65,83,92,94,99,100,104,105,109,114,118,126,131,166,168,169,172,183,185,190,194,196,198,209,224,225,229,231,239,244,257,260,261,263,269,270,272,278,291,296,299,300,302,308,311,313,320,324,328,329,339,343,346,348,350,363,374,376,390,407,412,413,417,424,426,429,434,437,438,443,447,455,463,468,480,482,485

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  bin $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
