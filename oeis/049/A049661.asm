; A049661: a(n) = (Fibonacci(6*n+1) - 1)/4.
; 0,3,58,1045,18756,336567,6039454,108373609,1944685512,34895965611,626182695490,11236392553213,201628883262348,3618083506169055,64923874227780646,1165011652593882577,20905285872462105744,375130134051724020819,6731437127058570269002,120790738153002540821221,2167501849626987164512980,38894242555132766420412423,697928864142762808402910638,12523825312014597784831979065,224730926752119997318572712536,4032632856226145353949476846587,72362660485318496373772010526034,1298495255879506789373946712622029

mul $0,6
mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
div $1,4
mov $0,$1
