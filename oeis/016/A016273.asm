; A016273: Expansion of 1/((1-2x)(1-3x)(1-5x)).
; Submitted by Jon Maiga
; 1,10,69,410,2261,11970,61909,315850,1598421,8050130,40425749,202656090,1014866581,5079099490,25409813589,127092049130,635589254741,3178333432050,15892828897429,79467630222970,397348609370901,1986774423719810,9933966253389269

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,5
  mul $3,3
  add $3,2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1