; A099978: Bisection of A001157: a(n) = sigma_2(2n-1).
; 1,10,26,50,91,122,170,260,290,362,500,530,651,820,842,962,1220,1300,1370,1700,1682,1850,2366,2210,2451,2900,2810,3172,3620,3482,3722,4550,4420,4490,5300,5042,5330,6510,6100,6242,7381,6890,7540,8420,7922,8500,9620,9412,9410,11102,10202,10610,13000,11450,11882,13700,12770,13780,15470,14500,14763,16820,16276,16130,18500,17162,18100,21320,18770,19322,22100,20740,21892,24510,22202,22802,26390,25012,24650,28100,26500,26570,31720,27890,28731,32942,29930,32550,34820,32042,32762,37220,35620,35380,41000

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1
