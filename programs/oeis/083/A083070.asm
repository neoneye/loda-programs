; A083070: First super-diagonal of number array A083064.
; 1,5,43,469,6221,98041,1797559,37665881,888888889,23343682141,675462155171,21356578028941,732659790696133,27107717023577009,1076060070966390511,45619867383437689201,2057328526812890853617

add $0,1
mov $2,$0
add $0,1
mov $1,2
lpb $2
  sub $1,1
  mul $1,$0
  sub $2,1
lpe
sub $1,1
