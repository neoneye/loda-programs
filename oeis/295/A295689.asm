; A295689: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 2, a(1) = 0, a(2) = 2, a(3) = 1
; Submitted by Simon Strandgaard
; 2,0,2,1,3,5,8,12,20,33,53,85,138,224,362,585,947,1533,2480,4012,6492,10505,16997,27501,44498,72000,116498,188497,304995,493493,798488,1291980,2090468,3382449,5472917,8855365,14328282,23183648,37511930,60695577,98207507,158903085,257110592,416013676,673124268,1089137945,1762262213,2851400157,4613662370,7465062528,12078724898,19543787425,31622512323,51166299749,82788812072,133955111820,216743923892,350699035713,567442959605,918141995317,1485584954922,2403726950240,3889311905162,6293038855401

mov $1,1
mov $2,-1
mov $3,-1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
add $0,$1
add $0,1
