; A271920: Denominator of Product_{j=1..n-1} ((3*j+1)/(3*j+2)).
; Submitted by Christian Krause
; 1,5,10,11,22,187,935,1955,391,11339,45356,1334,2668,27347,601634,614713,6147130,162898945,11847196,12051458,24102916,30128645,512186965,7273054903,7273054903,80003603933,400018019665,809792576395,9526971487,77081860213,1772882784899,188604551585,188604551585

mov $1,1
lpb $0
  mov $2,$0
  mul $2,3
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  add $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
