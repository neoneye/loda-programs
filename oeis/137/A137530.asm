; A137530: Primes of the form 5k^2 + 1.
; Submitted by Jamie Morken(w2)
; 181,1621,6481,8821,35281,52021,58321,87121,103681,112501,131221,141121,151381,172981,184321,302581,380881,414721,450001,486721,544501,626581,691921,737281,784081,808021,1039681,1067221,1240021,1300501,1362421

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  mul $6,5
lpe
mov $0,$5
sub $0,36
mul $0,5
add $0,181
