; A110801: Numbers n such that 12n + 1 is prime.
; Submitted by Christian Krause
; 1,3,5,6,8,9,13,15,16,19,20,23,26,28,29,31,33,34,35,36,38,45,48,50,51,55,56,59,61,63,64,69,71,73,78,83,84,85,86,89,91,93,94,96,100,101,103,104,108,110,115,119,121,124,129,133,134,135,138,139,141,145,146,148,149,150,155,156,161,166,168,169,171,174,176,178,180,185,189,190,191,195,198,199,203,206,210,213,216,218,223,224,226,229,233,236,238,243,246,250

add $0,1
mov $1,12
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  sub $2,$0
lpe
mov $0,$1
div $0,12
