; A295736: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = -2, a(2) = -2, a(3) = 1.
; Submitted by Jon Maiga
; 1,-2,-2,1,-3,8,1,29,22,91,97,268,333,761,1030,2111,3013,5764,8521,15565,23574,41699,64249,111068,173269,294577,463750,778807,1234365,2054132,3272113,5408165,8647510,14219515,22801489,37348684,60019101,98023145,157780102,257113967,414369781,674105188,1087426393,1766774461,2852103702,4629363923,7477273321,12127608764,19596493477,31766045281,51345761542,83195692903,134507900013,217871365076,352312156225,570519065621,922697004118,1493887158379,2416315727041,3911545062700,6327323918829

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $3,1
  add $1,$3
  add $4,1
  add $4,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $4,$1
  mul $1,2
  add $4,2
  add $4,$2
  add $5,$2
lpe
mov $0,$2
