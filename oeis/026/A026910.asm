; A026910: T(2n,n-1), T given by A026907.
; Submitted by JayPi
; 28,154,627,2414,9201,35094,134259,515302,1983678,7656374,29619728,114822606,445925707,1734610302,6757306947,26358212502,102937963242,402444721782,1574952822852,6169131608622,24184904949252,94885715007390

mov $3,$0
mov $5,4
add $5,$4
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  mov $2,$0
  sub $2,1
  mul $0,2
  bin $0,$2
  sub $0,$1
  mov $1,$5
  mul $1,$0
  add $4,$1
lpe
mov $0,$4
sub $0,12
sub $0,7
add $0,1
add $0,9
sub $0,37
add $0,28
