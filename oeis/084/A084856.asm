; A084856: Prime(n+2)^2-prime(n)^2.
; Submitted by Jamie Morken(w4)
; 21,40,96,120,168,192,240,480,432,528,720,480,528,960,1272,912,1008,1320,840,1200,1560,1680,2520,2280,1200,1248,1272,1320,4248,4392,2640,2160,3432,3480,2448,3768,3240,3360,4152,2832,4440,4488,2328,2352,5712

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,79705 ; 3p^2 where p runs through the primes.
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  add $1,$4
  add $7,3
lpe
mov $0,$3
div $0,3
