; A034865: a(n) = n!*(n-4)/2.
; 0,60,720,7560,80640,907200,10886400,139708800,1916006400,28021593600,435891456000,7192209024000,125536739328000,2311968282624000,44816615940096000,912338253066240000,19463216065413120000,434273008459530240000,10116006549998469120000,245594159019407278080000,6204484017332394393600000,162867705454975352832000000,4436206072392661991424000000,125221998679811049848832000000,3658660135340566326018048000000,110522024921746274431795200000000,3448287177558483762272010240000000,111008321831401958039295098880000000

mov $1,$0
add $1,$0
add $0,4
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,4