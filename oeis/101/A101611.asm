; A101611: a(n) = n! * Sum_{k=ceiling(n/2)..n} 1/k.
; Submitted by Jamie Morken(w4)
; 1,3,5,26,94,684,3828,35664,270576,3068640,29400480,392722560,4546558080,69878833920,948550176000,16484477184000,256697973504000,4976250951168000,87435019510272000,1870345490614272000

mov $1,-1
sub $1,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,-1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
