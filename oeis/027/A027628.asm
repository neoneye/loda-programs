; A027628: Expansion of Molien series for 5-dimensional group G_3 acting on Jacobi polynomials of ternary self-dual codes.
; 1,96,944,4057,11811,27446,55066,99639,166997,263836,397716,577061,811159,1110162,1485086,1947811,2511081,3188504,3994552,4944561,6054731,7342126,8824674,10521167,12451261,14635476,17095196,19852669,22931007,26354186,30147046,34335291,38945489,44005072,49542336,55586441,62167411,69316134,77064362,85444711,94490661,104236556,114717604,125969877,138030311,150936706,164727726,179442899,195122617,211808136,229541576,248365921,268325019,289463582,311827186,335462271,360416141,386736964,414473772

mov $1,$0
add $0,2
mov $2,$1
lpb $2
  add $0,$2
  add $0,5
  sub $2,1
lpe
sub $0,1
mov $4,$1
lpb $4
  sub $4,1
  add $5,$1
lpe
mov $6,$5
mov $3,16
lpb $3
  sub $3,1
  add $0,$5
lpe
mov $5,0
mov $4,$1
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $6,$5
mov $3,36
lpb $3
  sub $3,1
  add $0,$5
lpe
mov $5,0
mov $4,$1
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,36
lpb $3
  sub $3,1
  add $0,$5
lpe
