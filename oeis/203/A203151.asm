; A203151: (n-1)-st elementary symmetric function of {1,1,2,2,3,3,4,4,5,5,...,Floor[(n+1)/2]}.
; Submitted by Christian Krause
; 1,2,5,12,40,132,564,2400,12576,65760,408960,2540160,18299520,131725440,1079205120,8836853760,81157386240,745047797760,7582159872000,77138417664000,861690783744000,9623448705024000,117074735382528000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  min $2,$0
lpe
mov $0,$3