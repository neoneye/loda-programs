; A167330: Totally multiplicative sequence with a(p) = 2*(2p-1) = 4p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,6,10,36,18,60,26,216,100,108,42,360,50,156,180,1296,66,600,74,648,260,252,90,2160,324,300,1000,936,114,1080,122,7776,420,396,468,3600,146,444,500,3888,162,1560,170,1512,1800,540,186,12960,676,1944,660,1800,210,6000,756,5616,740,684,234,6480,242,732,2600,46656,900,2520,266,2376,900,2808,282,21600,290,876,3240,2664,1092,3000,314,23328,10000,972,330,9360,1188,1020,1140,9072,354,10800,1300,3240,1220,1116,1332,77760,386,4056,4200,11664

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  mul $5,2
  sub $5,1
  dif $0,$2
  mul $1,2
  mul $1,$5
lpe
mul $0,$1
