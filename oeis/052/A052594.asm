; A052594: E.g.f. x(1+x-2x^2)/(1-2x).
; Submitted by Christian Krause
; 0,1,6,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000,23310331287699456000

mov $2,2
cmp $2,$0
add $2,2
lpb $0
  add $3,1
  lpb $3
    mul $2,$0
    sub $0,$3
    mul $2,2
    div $3,10
  lpe
lpe
mov $0,$2
div $0,4