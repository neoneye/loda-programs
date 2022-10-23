; A055471: Divisible by the product of its nonzero digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,15,20,24,30,36,40,50,60,70,80,90,100,101,102,104,105,110,111,112,115,120,128,132,135,140,144,150,175,200,208,210,212,216,220,224,240,250,300,306,312,315,360,384,400,432,480,500

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,51801 ; Product of the nonzero digits of n.
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
