; A113957: Sum of the divisors of n which are not divisible by 7.
; 1,3,4,7,6,12,1,15,13,18,12,28,14,3,24,31,18,39,20,42,4,36,24,60,31,42,40,7,30,72,32,63,48,54,6,91,38,60,56,90,42,12,44,84,78,72,48,124,1,93,72,98,54,120,72,15,80,90,60,168,62,96,13,127,84,144,68,126,96,18,72,195,74,114,124,140,12,168,80,186,121,126,84,28,108,132,120,180,90,234,14,168,128,144,120,252,98,3,156,217,102,216,104,210,24,162,108,280,110,216,152,31,114,240,144,210,182,180,18,360,133,186,168,224,156,39,128,255,176,252,132,336,20,204,240,270,138,288,140,42,192,216,168,403,180,222,4,266,150,372,152,300,234,36,192,392,158,240,216,378,24,363,164,294,288,252,168,60,183,324,260,308,174,360,31,372,240,270,180,546,182,42,248,360,228,384,216,336,40,360,192,508,194,294,336,7,198,468,200,465,272,306,30,504,252,312,312,434,240,72,212,378,288,324,264,600,32,330,296,504,252,456,224,63,403,342,228,560,230,432,48,450,234,546,288,420,320,54,240,744,242,399,364,434,6,504,280,480,336,468

add $0,1
mov $2,$0
pow $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $2,7
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$3
lpe
add $1,1