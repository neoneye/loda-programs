; A049628: a(n) = Sum_{i=0..n} T(i,n-i) where T is A049627.
; Submitted by LCB001
; 1,4,8,14,22,34,48,68,92,122,156,200,248,308,374,448,530,628,732,854,984,1126,1278,1452,1634,1836,2050,2282,2526,2798,3078,3388,3714,4060,4422,4808,5206,5640,6092,6568,7060,7592,8136,8722,9328,9958,10610,11308
; Formula: a(n) = a(n-1)+A005728(n)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,5728 ; Number of fractions in Farey series of order n.
  sub $2,1
  sub $0,1
  add $1,2
  add $1,$2
lpe
mov $0,$1
