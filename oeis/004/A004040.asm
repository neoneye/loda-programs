; A004040: Inversion of A000257.
; Submitted by [SG-FC] hl
; 1,2,6,23,103,512,2740,15485,91245,555662,3475090,22214707,144640291,956560748,6411521056,43478151737,297864793993,2059159989914,14350039389022,100726680316559,711630547589023,5057282786190872,36132861123763276,259423620328055093,1870954187618001253

mov $4,-1
add $0,2
lpb $0
  sub $0,1
  sub $1,4
  mov $2,2
  mul $2,$0
  add $2,$4
  add $2,2
  bin $2,$0
  mov $3,-3
  bin $3,$1
  mul $3,$2
  mul $5,2
  add $5,$3
  add $1,1
  sub $2,$5
  add $4,2
lpe
mov $0,$2
sub $0,4
div $0,3
add $0,1
