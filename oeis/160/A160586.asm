; A160586: Denominator of Laguerre(n, -11).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,8,30,720,210,40320,90720,1209600,226800,43545600,5241600,7925299200,14859936000,634023936000,8083805184000,582033973248000,115194223872000,221172909834240000,1161157776629760000,1032140245893120000,2054356066344960000,5127672741597020160000,10682651544993792000000,3332987282038063104000000,5624416038439231488000000,839912795073591902208000000,18268103292850623873024000000,2192172395142074864762880000000,943852003463948900106240000000,2174635015980938265844776960000000

mov $1,1
lpb $0
  mul $1,2
  add $2,11
  mul $3,2
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
