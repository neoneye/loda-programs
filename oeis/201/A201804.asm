; A201804: Numbers k such that 90*k + 11 is prime.
; Submitted by Jon Maiga
; 0,1,2,3,5,7,9,10,12,13,15,16,19,20,21,23,26,27,28,29,30,31,36,41,43,47,49,52,54,56,58,61,62,65,68,69,70,72,73,75,79,80,83,87,90,92,97,98,100,103,104,105,106,112,113,114,118,124,125,126,129,131,133,134,135,136,140,142,146,147,148,149,152,153,156,159,160,162,164,166,168,171,173,174,175,181,183,185,188,189,192,194,199,202,204,205,208,210,211,213

mov $2,$0
add $2,6
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
lpe
mov $0,$4
div $0,90