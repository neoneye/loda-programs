; A121892: Row sums of triangle in A066094.
; 1,2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800

mov $1,1
mul $0,2
lpb $0
  sub $2,$1
  mul $1,$0
  sub $0,2
  gcd $2,$0
lpe
mov $0,$2
add $0,1
