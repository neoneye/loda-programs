; A005712: Coefficient of x^4 in expansion of (1+x+x^2)^n.
; 1,6,19,45,90,161,266,414,615,880,1221,1651,2184,2835,3620,4556,5661,6954,8455,10185,12166,14421,16974,19850,23075,26676,30681,35119,40020,45415,51336,57816,64889,72590,80955,90021,99826,110409,121810,134070,147231,161336,176429,192555,209760,228091,247596,268324,290325,313650,338351,364481,392094,421245,451990,484386,518491,554364,592065,631655,673196,716751,762384,810160,860145,912406,967011,1024029,1083530,1145585,1210266,1277646,1347799,1420800,1496725,1575651,1657656,1742819,1831220,1922940

add $0,1
lpb $0
  sub $0,1
  add $4,1
  add $3,$4
  add $2,$3
  add $1,$2
  add $3,1
lpe
mov $0,$1
