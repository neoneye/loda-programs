; A344717: a(n) = (3n - 9/2 - 1/n + 6/(n+1))*binomial(2n-2,n-1).
; Submitted by Jamie Morken(l1)
; 6,34,169,791,3576,15807,68783,295867,1261468,5341128,22487906,94244294,393439840,1637091585,6792664635,28115240595,116120791380,478689505140,1969993524510,8095052323410,33218808108720,136148925337230,557389537873974,2279607910207326

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$1
  add $1,1
  mov $3,$4
  add $3,2
  mul $3,$2
  add $4,1
  add $5,$3
  add $3,$5
lpe
mov $0,$3
