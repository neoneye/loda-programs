; A200408: -4 + 5*Fibonacci(n+1)^2.
; 1,16,41,121,316,841,2201,5776,15121,39601,103676,271441,710641,1860496,4870841,12752041,33385276,87403801,228826121,599074576,1568397601,4106118241,10749957116,28143753121,73681302241,192900153616,505019158601,1322157322201

mov $3,1
mov $2,1
lpb $0,1
  sub $0,1
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $4,$3
mov $5,2
mul $5,$4
pow $5,2
mov $6,$5
add $6,2
mov $2,$6
mov $4,$2
mov $0,$4
mov $1,$0
sub $1,6
div $1,4
mul $1,5
add $1,1
