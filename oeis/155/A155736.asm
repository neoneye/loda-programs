; A155736: Numbers n such that 4*n^2+2*n-1 is a prime.
; Submitted by Jamie Morken(w4)
; 1,2,3,4,5,8,10,12,13,14,15,19,22,23,24,25,27,28,30,32,33,34,35,38,43,47,48,50,57,60,63,65,67,69,70,72,74,77,79,80,82,87,88,90,92,93,94,98,103,109,110,115,118,120,122,123,124,129,132,134,144,145,147,148,149,153,157,165,175,177,179,180,182,187,189,190,193,198,204,209,210,214,224,225,228,234,237,239,243,245,247,248,250,252,253,255,259,264,265,272

mov $2,$0
pow $2,2
add $2,1
mov $6,1
lpb $2
  mov $3,$1
  pow $3,2
  add $5,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $5,-2
lpe
mov $0,$1
div $0,2
