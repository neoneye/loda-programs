; A246662: a(n) = 2*(K(n,2)*I(4,2) - (-1)^n*I(n,2)*K(4,2)) where I(n,x) and K(n,x) are Bessel functions.
; Submitted by Christian Krause
; -10,7,-3,1,0,1,5,31,222,1807,16485,166657,1849712,22363201,292571325,4118361751,62067997590,997206323191,17014575491837,307259565176257,5854946313840720,117406185841990657,2471384848995644517,54487872863746170031,1255692460715157555230

mov $2,$0
mov $3,1
add $0,4
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
