; A142245: Expansion of 2*x*(6 + 5*x) / ((1 - x)*(1 - x - x^2)).
; 0,12,34,68,124,214,360,596,978,1596,2596,4214,6832,11068,17922,29012,46956,75990,122968,198980,321970,520972,842964,1363958,2206944,3570924,5777890,9348836,15126748,24475606,39602376,64078004,103680402,167758428,271438852,439197302,710636176,1149833500,1860469698,3010303220,4870772940,7881076182,12751849144,20632925348,33384774514,54017699884,87402474420,141420174326,228822648768,370242823116,599065471906,969308295044,1568373766972,2537682062038,4106055829032,6643737891092,10749793720146

add $0,3
mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,11
mul $1,2
mov $0,$1
