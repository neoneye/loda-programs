; A279269: a(n) = floor( (4 + sqrt(11))^n ).
; Submitted by Jamie Morken(s1.)
; 1,7,53,391,2865,20967,153413,1122471,8212705,60089287,439650773,3216759751,23535824145,172202794407,1259943234533,9218531904231,67448539061185,493495652968327,3610722528440693,26418301962683911,193292803059267825,1414250914660723047

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$2
mul $0,2
sub $0,1
