; A078028: Expansion of (1-x)/(1-x^2+2*x^3).
; Submitted by Fardringle
; 1,-1,1,-3,3,-5,9,-11,19,-29,41,-67,99,-149,233,-347,531,-813,1225,-1875,2851,-4325,6601,-10027,15251,-23229,35305,-53731,81763,-124341,189225,-287867,437907,-666317,1013641,-1542131,2346275,-3569413,5430537,-8261963,12569363,-19123037,29093289,-44261763,67339363,-102448341,155862889,-237127067,360759571,-548852845,835013705,-1270371987,1932719395,-2940399397,4473463369,-6805838187,10354262163,-15752764925,23965938537,-36461289251,55471468387,-84393166325,128394046889,-195336103099,297180379539

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,-1
  add $4,$3
  mov $3,$2
  mov $2,$1
  add $1,$4
lpe
mov $0,$1
