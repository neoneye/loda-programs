; A024914: Numbers k such that 10*k - 3 is prime.
; 1,2,4,5,7,10,11,13,14,16,17,20,23,26,28,31,32,34,35,37,40,46,47,49,55,56,58,59,61,62,65,68,73,76,79,80,83,86,88,89,91,94,95,97,98,100,109,110,112,119,122,124,128,130,131,133,137,143,145,149,157,160,161,163,164,166,167,170,175,178,179,185,187,188,191,199,200,202,203,209,214,221,224,227,229,230,235,236,238,242,244,245,247,248,256,262,265,266,268,269

mov $1,4
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
div $1,10
add $1,1
mov $0,$1