; A078056: Expansion of (1-x)/(1+2*x-x^2-x^3).
; Submitted by Jon Maiga
; 1,-3,7,-16,36,-81,182,-409,919,-2065,4640,-10426,23427,-52640,118281,-265775,597191,-1341876,3015168,-6775021,15223334,-34206521,76861355,-172705897,388066628,-871977798,1959316327,-4402543824,9892426177,-22228079851,49946042055,-112227737784

add $0,1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,1
  add $3,$2
  sub $3,$4
  add $4,1
  mov $2,$4
  sub $3,$4
  mov $4,$3
  mov $3,$1
lpe
mov $0,$4
