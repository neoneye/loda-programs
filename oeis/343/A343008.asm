; A343008: a(n) = F(n+5) * F(n+2) - 12 * (-1)^n where F(n) = A000045(n) are the Fibonacci numbers.
; Submitted by Jamie Morken(w4)
; 28,27,117,260,727,1857,4908,12803,33565,87828,229983,602057,1576252,4126635,10803717,28284452,74049703,193864593,507544140,1328767763,3478759213,9107509812,23843770287,62423800985,163427632732,427859097147,1120149658773

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,341928 ; a(n) = F(n+4) * F(n+2) + 7 * (-1)^n where F(n) = A000045(n) are the Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
