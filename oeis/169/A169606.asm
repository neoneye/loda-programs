; A169606: a(2n-1) = prime(n+2)-3, a(2n) = prime(n+2)-2.
; Submitted by Jamie Morken(w3)
; 2,3,4,5,8,9,10,11,14,15,16,17,20,21,26,27,28,29,34,35,38,39,40,41,44,45,50,51,56,57,58,59,64,65,68,69,70,71,76,77,80,81,86,87,94,95,98,99,100,101,104,105,106,107,110,111,124,125,128,129,134,135,136,137,146,147,148,149,154,155,160,161,164,165,170,171,176,177,178,179,188,189,190,191,194,195,196,197,208,209,220,221,224,225,226,227,230,231,236,237

mov $5,$0
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
add $0,2
