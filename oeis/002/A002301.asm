; A002301: a(n) = n! / 3.
; 2,8,40,240,1680,13440,120960,1209600,13305600,159667200,2075673600,29059430400,435891456000,6974263296000,118562476032000,2134124568576000,40548366802944000,810967336058880000,17030314057236480000,374666909259202560000,8617338912961658880000,206816133911079813120000,5170403347776995328000000,134430487042201878528000000,3629623150139450720256000000,101629448203904620167168000000,2947253997913233984847872000000,88417619937397019545436160000000

mov $1,2
add $0,3
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,12
mul $1,2
mov $0,$1
