; A050461: a(n) = Sum_{d|n, n/d=1 mod 4} d^2.
; Submitted by Simon Strandgaard
; 1,4,9,16,26,36,49,64,82,104,121,144,170,196,234,256,290,328,361,416,442,484,529,576,651,680,738,784,842,936,961,1024,1090,1160,1274,1312,1370,1444,1530,1664,1682,1768,1849,1936,2132,2116,2209,2304,2402,2604,2610,2720,2810,2952,3146,3136,3250,3368,3481,3744,3722,3844,4027,4096,4420,4360,4489,4640,4762,5096,5041,5248,5330,5480,5859,5776,5930,6120,6241,6656,6643,6728,6889,7072,7540,7396,7578,7744,7922,8528,8330,8464,8650,8836,9386,9216,9410,9608,9931,10416

add $0,1
mul $0,2
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,3
  div $0,2
  add $1,$3
  sub $2,3
lpe
mov $0,$1
div $0,16