; A046814: Row sums of triangle A046527.
; Submitted by Jon Maiga
; 1,2,8,37,179,881,4369,21746,108444,541362,2704158,13512392,67534828,337584992,1687627800,8437136085,42182258715,210899507685,1054456597965,5272139698215,26360193558735,131799177579015

mov $1,3
mov $2,1
mov $3,$0
mov $0,6
mov $4,-1
lpb $3
  sub $0,4
  mul $1,$0
  mul $2,5
  sub $3,1
  sub $4,1
  div $1,$4
  add $2,$1
lpe
mov $0,$2
