; A228469: a(n) = 6*a(n-2) + a(n-4), where a(0) = 2, a(1) = 8, a(2) = 13, a(3) = 49.
; Submitted by Jamie Morken(w2)
; 2,8,13,49,80,302,493,1861,3038,11468,18721,70669,115364,435482,710905,2683561,4380794,16536848,26995669,101904649,166354808,627964742,1025124517,3869693101,6317101910,23846123348,38927735977,146946433189,239883517772,905524722482,1478228842609,5580094768081,9109256573426,34386093330968,56133768283165,211896654753889,345911866272416,1305766021854302,2131604965917661,8046492785879701,13135541661778382,49584722737132508,80944854936587953,305554829208674749,498804671281306100,1882913697989181002

add $0,3
mov $1,4
mov $3,2
lpb $0
  sub $2,$3
  mov $3,3
  add $3,$0
  sub $0,1
  add $1,$2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
