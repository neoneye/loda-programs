; A342615: a(0) = 0, a(1) = 1; a(2*n) = 9*a(n), a(2*n+1) = a(n) + a(n+1).
; Submitted by Christian Krause
; 0,1,9,10,81,19,90,91,729,100,171,109,810,181,819,820,6561,829,900,271,1539,280,981,919,7290,991,1629,1000,7371,1639,7380,7381,59049,7390,7461,1729,8100,1171,2439,1810,13851,1819,2520,1261,8829,1900,8271,8209,65610,8281,8919,2620

mov $2,2
mul $0,4
lpb $0
  div $0,2
  sub $2,$3
  mul $2,9
  mov $3,5
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,18
