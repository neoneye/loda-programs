; A307469: a(n) = 2*a(n-1) + 6*a(n-2) for n >= 2, a(0) = 1, a(1) = 5.
; 1,5,16,62,220,812,2944,10760,39184,142928,520960,1899488,6924736,25246400,92041216,335560832,1223368960,4460102912,16260419584,59281456640,216125430784,787939601408,2872631787520,10472901183488,38181593092096,139200593285120

add $0,2
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,3
  add $4,$1
  mul $4,2
  mov $2,$4
lpe
mov $1,$2
sub $1,8
div $1,8
add $1,1
