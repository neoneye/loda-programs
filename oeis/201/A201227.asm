; A201227: a(n) = (A201225(n))^3 - (A201226(n))^2.
; Submitted by Coleslaw
; 219375,4566375,82569375,1482276375,26598999375,477300306375,8564807109375,153689228256375,2757841302099375,49487454210126375,888016334480769375,15934806566444316375,285938501861517519375,5130958226940871626375,92071309583074172349375

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,13500
sub $0,37125
