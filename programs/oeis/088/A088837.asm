; A088837: Numerator of sigma(2*n)/sigma(n). Denominator see in A038712.
; 3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,127,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,255,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,127,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,511,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,127,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,255,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,127,3,7,3,15,3,7,3,31,3,7,3,15,3,7,3,63,3,7,3,15,3,7,3,31,3,7

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,2
lpe
mul $1,4
sub $1,1
mov $0,$1
