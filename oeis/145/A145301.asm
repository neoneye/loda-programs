; A145301: a(n) = 12*a(n-1) - 30*a(n-2) with a(0)=1 and a(1)=6.
; Submitted by Christian Krause
; 1,6,42,324,2628,21816,182952,1540944,13002768,109804896,927575712,7836761664,66213868608,559463573376,4727146822272,39941854665984,337487851323648,2851598575904256,24094547371141632,203586611176571904,1720202912984613888

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $2,$1
  mul $1,5
  sub $1,$2
  mul $2,6
lpe
mov $0,$1