; A215947: Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
; 1,5,4,13,6,20,8,29,13,30,12,52,14,40,24,61,18,65,20,78,32,60,24,116,31,70,40,104,30,120,32,125,48,90,48,169,38,100,56,174,42,160,44,156,78,120,48,244,57,155,72,182,54,200,72,232,80,150,60,312,62,160,104,253,84,240,68,234,96,240,72,377,74,190,124,260,96,280,80,366,121,210,84,416,108,220,120,348,90,390,112,312,128,240,120,500,98,285,156,403,102,360,104,406,192,270,108,520,110,360,152,488,114,400,144,390,182,300,144,696,133,310,168,416,156,520,128,509,176,420,132,624,160,340,240,522,138,480,140,624,192,360,168,793,180,370,228,494,150,620,152,580,234,480,192,728,158,400,216,750,192,605,164,546,288,420,168,928,183,540,260,572,174,600,248,732,240,450,180,1014,182,560,248,696,228,640,216,624,320,600,192,1012,194,490,336,741,198,780,200,899,272,510,240,936,252,520,312,854,240,960,212,702,288,540,264,1160,256,550,296,936,252,760,224,1000,403,570,228,1040,230,720,384,870,234,910,288,780,320,720,240,1464,242,665,364,806,342,840,280,928,336,780

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
  mov $5,2
  gcd $5,$0
  sub $0,1
  lpb $5
    add $1,$3
    add $5,2
    mod $5,3
  lpe
lpe
add $1,1