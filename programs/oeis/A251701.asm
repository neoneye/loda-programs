; A251701: a(n) = 3^n + n^2.
; 1,4,13,36,97,268,765,2236,6625,19764,59149,177268,531585,1594492,4783165,14349132,43046977,129140452,387420813,1162261828,3486784801,10460353644,31381060093,94143179356,282429537057,847288610068,2541865829005,7625597485716

mov $7,$0
mov $1,1
mov $2,$0
lpb $2,1
  sub $2,1
  mul $1,3
lpe
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
