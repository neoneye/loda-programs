; A108513: Numbers of the form (2^i)*(5^j)*(7^k), with i, j, k >= 0.
; Submitted by Vester
; 1,2,4,5,7,8,10,14,16,20,25,28,32,35,40,49,50,56,64,70,80,98,100,112,125,128,140,160,175,196,200,224,245,250,256,280,320,343,350,392,400,448,490,500,512,560,625,640,686,700,784,800,875,896,980,1000,1024,1120,1225,1250,1280,1372,1400,1568,1600,1715,1750,1792,1960,2000,2048,2240,2401,2450,2500,2560,2744,2800,3125,3136,3200,3430,3500,3584,3920,4000,4096,4375,4480,4802,4900,5000,5120,5488,5600,6125,6250,6272,6400,6860

mov $1,14
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mul $1,10
lpe
mov $0,$2
