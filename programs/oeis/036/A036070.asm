; A036070: Expansion of (-1+1/(1-4*x)^4)/(16*x); related to A038846.
; 1,10,80,560,3584,21504,122880,675840,3604480,18743296,95420416,477102080,2348810240,11408506880,54760833024,260113956864,1224065679360,5712306503680,26456998543360,121702193299456

add $0,4
mov $3,4
pow $3,$0
bin $0,3
mov $2,$3
lpb $2
  mul $0,$2
  mod $2,5
lpe
mov $1,$0
div $1,1024
