; A174778: y-values in the solution to  x^2 - 41*y^2 = 1.
; Submitted by Christian Krause
; 0,320,1311360,5373952960,22022457918720,90248027176961600,369836393348730718080,1515589449695071305730240,6210885195014008862151805440,25452206013577958622026792962880,104303134032757279419056935410076800

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,4096
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,320