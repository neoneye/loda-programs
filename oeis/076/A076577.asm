; A076577: Sum of squares of divisors d of n such that n/d is odd.
; 1,4,10,16,26,40,50,64,91,104,122,160,170,200,260,256,290,364,362,416,500,488,530,640,651,680,820,800,842,1040,962,1024,1220,1160,1300,1456,1370,1448,1700,1664,1682,2000,1850,1952,2366,2120,2210,2560,2451,2604,2900,2720,2810,3280,3172,3200,3620,3368,3482,4160,3722,3848,4550,4096,4420,4880,4490,4640,5300,5200,5042,5824,5330,5480,6510,5792,6100,6800,6242,6656,7381,6728,6890,8000,7540,7400,8420,7808,7922,9464,8500,8480,9620,8840,9412,10240,9410,9804,11102,10416

add $0,1
mul $0,2
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  div $0,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
div $0,16