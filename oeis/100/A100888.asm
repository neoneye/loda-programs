; A100888: Expansion of (3+x-x^2)/((1+x+x^2)(1-x-x^2)).
; Submitted by Simon Strandgaard
; 3,1,2,7,7,12,23,33,54,91,143,232,379,609,986,1599,2583,4180,6767,10945,17710,28659,46367,75024,121395,196417,317810,514231,832039,1346268,2178311,3524577,5702886,9227467,14930351,24157816,39088171,63245985

mov $1,1
mov $3,2
mov $5,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  add $5,$4
  mov $1,$3
  sub $1,$2
  mov $3,$5
lpe
mov $0,$2
