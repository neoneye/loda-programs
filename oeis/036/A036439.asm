; A036439: a(n) = a(n-1) + prime(n-1), with a(1)=2.
; Submitted by Jamie Morken(w1)
; 2,4,7,12,19,30,43,60,79,102,131,162,199,240,283,330,383,442,503,570,641,714,793,876,965,1062,1163,1266,1373,1482,1595,1722,1853,1990,2129,2278,2429,2586,2749,2916,3089,3268,3449,3640,3833,4030,4229,4440,4663,4890,5119,5352,5591,5832,6083,6340,6603,6872,7143,7420,7701,7984,8277,8584,8895,9208,9525,9856,10193,10540,10889,11242,11601,11968,12341,12720,13103,13492,13889,14290,14699,15118,15539,15970,16403,16842,17285,17734,18191,18652,19115,19582,20061,20548,21039,21538,22041,22550,23071,23594

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  add $5,$2
lpe
mov $0,$5
add $0,2
