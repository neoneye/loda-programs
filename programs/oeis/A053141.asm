; A053141: a(0)=0, a(1)=2 then a(n) = a(n-2) + 2*sqrt(8*a(n-1)^2 + 8*a(n-1) + 1).
; 0,2,14,84,492,2870,16730,97512,568344,3312554,19306982,112529340,655869060,3822685022,22280241074,129858761424,756872327472,4411375203410,25711378892990,149856898154532,873430010034204,5090723162050694,29670908962269962,172934730611569080,1007937474707144520,5874690117631298042
mov $1,$0
add $0,$1
lpb $0,1
  sub $3,$0
  add $0,6
  mov $2,$3
  add $3,$1
  add $3,$1
  add $2,$1
  sub $0,7
  mov $1,$2
lpe
