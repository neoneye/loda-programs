; A196279: Let r= (7n) mod 10 and x=floor(7n/10) be the last digit and leading part of 7n. Then a(n) = (x-2r)/7.
; 0,-2,-1,0,-2,-1,0,-2,-1,0,1,-1,0,1,-1,0,1,-1,0,1,2,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,5,6,7,8,6,7,8,6,7,8,6,7,8,9,7,8,9,7,8,9,7,8,9,10,8,9,10,8,9,10,8,9

mul $0,7
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  mul $2,2
  add $2,4
  sub $4,2
  add $5,2
  mov $6,2
  add $6,$4
  add $6,2
  mov $3,$6
  sub $3,$2
  add $3,$5
  add $0,$3
  mov $5,6
  mul $5,$0
  mov $0,1
lpe
mov $1,$5
div $1,42
