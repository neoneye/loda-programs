; A059324: Numbers n such that 6n + 5 is composite.
; Submitted by Jamie Morken(w3)
; 5,10,12,15,19,20,23,25,26,30,33,34,35,36,40,45,47,49,50,53,54,55,56,60,61,62,65,67,68,70,72,75,78,80,82,85,87,88,89,90,91,95,96,100,101,103,104,105,110,111,114,115,117,118,120,121,122,124,125,127,129,130,131,133,135,138,140,141,144,145,148,149,150,152,153,155,159,160,164,165,166,167,170,172,173,175,177,178,179,180,185,186,187,188,189,190,192,194,195,199

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,6
add $0,1
