; A167479: Convolution of the Catalan numbers A000108(n) and (-2)^n.
; Submitted by Simon Strandgaard
; 1,-1,4,-3,20,2,128,173,1084,2694,11408,35970,136072,470756,1732928,6228989,22899692,83845406,309947888,1147367414,4269385592,15927495836,59627571968,223804469714,842295207896,3177355985660,12012641100832,45508268714340,172731414321680,656779388008008,2501427726076288,9541780587074333,36450503702899532,139435123006444046,534073796136842672,2048137902633615918,7863522580593221656,30223759163435299052,116286344460136103296,447852682809703593798,1726421676657084921224,6661075238323728291572

mov $1,1
mov $2,2
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $2,4
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
