; A179237: a(0) = 1, a(1) = 2; a(n+1) =  6*a(n) + a(n-1) for n>1.
; 1,2,13,80,493,3038,18721,115364,710905,4380794,26995669,166354808,1025124517,6317101910,38927735977,239883517772,1478228842609,9109256573426,56133768283165,345911866272416,2131604965917661,13135541661778382,80944854936587953

mov $2,2
mov $4,1
lpb $0,1
  sub $0,1
  mov $1,2
  add $2,$4
  add $2,2
  add $1,$2
  mul $1,2
  add $2,$4
  add $1,$2
  add $4,$1
lpe
mov $3,$2
div $4,$4
add $3,$4
add $3,5
mov $1,$3
sub $1,8
div $1,4
add $1,1
