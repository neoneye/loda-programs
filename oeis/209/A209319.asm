; A209319: Number of functions f:{1,2,...,n}->{1,2,...,n} whose cycle lengths are <= 2.
; Submitted by Jon Maiga
; 1,1,4,25,218,2451,33832,554527,10535100,227790505,5525843696,148673435769,4394818486456,141611317636075,4940870266568160,185595910032346111,7468517348971708688,320562141349559055633,14619577651630443611200,706025600924216704982425,35995119087870496120756896,1932020600000254536764777731,108904614158516979226738484864,6432311917442707044668907580575,397264492717936127824402104817600,25607356352567744538069515494726201,1719762773770395014844203098269196032,120142302108001311580546624915756747897

sub $2,$0
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  mov $1,$3
  mul $1,$0
  add $2,$1
  add $4,1
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1
