; A101927: E.g.f. of sin(arcsinh(x)) = cos(arccosh(x)) (odd powers only).
; Submitted by Jon Maiga
; 1,-2,20,-520,26000,-2132000,260104000,-44217680000,9993195680000,-2898026747200000,1049085682486400000,-463695871658988800000,245758811979264064000000,-153845016299019304064000000,112306861898284091966720000000,-94562377718355205435978240000000,90969007365057707629411066880000000,-99156218027912901316058062899200000000,121565523302221217013487185114419200000000,-166544766924043067308477443606754304000000000,253481135258393548443502669169480050688000000000

mov $2,1
lpb $0
  mov $1,$0
  add $1,$0
  sub $0,1
  sub $1,1
  pow $1,2
  mov $3,$2
  mul $3,$1
  add $3,$2
  mul $2,0
  sub $2,$3
lpe
mov $0,$2
