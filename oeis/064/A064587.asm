; A064587: a(n) = n^6*(n^4 + n^2 + 1)*(n^3 - 1)*(n - 1).
; Submitted by aendgraend
; 0,0,9408,3449628,211341312,5045250000,66856881600,591709998348,3901724295168,20560831566912,90818091000000,347842282071900,1184469255180288,3654470309235408,10367425399461312,27360256600687500,67802350642790400,158991128372713728,355025451935302848,758945669615754012,1560185880384000000,3096134634602091600,5950748339375007168,11108888293289774988,20192830398679744512,35817806390625000000,62117181774069240000,105505807296083094108,175773211255011299328,287627830610280927312,462850823848959000000

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  sub $2,1
  mov $4,$0
  pow $4,3
  bin $4,2
  mul $0,$2
  mov $1,$3
  add $1,$2
  bin $2,$0
  add $2,$1
  mul $1,$4
  mul $1,$4
lpe
mov $0,$1
mul $0,4
