; A014292: a(n) = 2*a(n-1) - a(n-2) - a(n-4) with a(0) = a(1) = 0, a(2) = 1, a(3) = 2.
; Submitted by ChelseaOilman
; 0,0,1,2,3,4,4,2,-3,-12,-25,-40,-52,-52,-27,38,155,324,520,678,681,360,-481,-2000,-4200,-6760,-8839,-8918,-4797,6084,25804,54442,87877,115228,116775,63880,-76892,-332892,-705667,-1142322,-1502085,-1528956,-850160,970958,4294161,9146320,14848639,19580000,20017200,11308080,-12249679,-55387438,-118542397,-193005436,-255218796,-262044718,-150328243,154393668,714334375,1536319800,2508633468,3326553468,3430139093,1997404918,-1943962725,-9211883836,-19909944040,-32605409162,-43356911559,-44896530120

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  sub $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$1
