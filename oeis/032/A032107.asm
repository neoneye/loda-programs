; A032107: Number of reversible strings with n labeled beads of 2 colors.
; Submitted by Jon Maiga
; 2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000,23310331287699456000

add $0,1
mov $1,$0
mov $0,1
mul $1,2
lpb $1
  mul $0,$1
  sub $1,2
lpe
sub $0,4
div $0,4
mul $0,2
add $0,2
