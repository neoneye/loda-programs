; A106269: Expansion of 1/((1 - x^2)*(2 - c(x))), where c(x) is the g.f. of A000108.
; 1,1,4,11,39,137,501,1853,6936,26163,99314,378879,1451392,5579179,21509692,83137939,322049887,1249941049,4859617537,18922572949,73782881947,288051510169,1125832363807,4404766873969,17249634205357

add $1,1
add $1,$0
add $1,2
lpb $0,1
  mov $1,$0
  mov $0,$1
  add $1,$0
  bin $1,$0
  mov $2,$0
  sub $0,1
  sub $0,1
  add $3,$1
  mov $1,5
  add $4,5
  mov $7,1
  div $2,38
lpe
sub $1,172
mul $1,18
mov $1,$4
div $1,2
mul $3,2
sub $1,2
sub $0,1
add $0,6
mov $1,$3
div $1,4
add $1,1
