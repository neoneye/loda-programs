; A103820: Whitney transform of 3^n.
; 1,4,16,61,232,880,3337,12652,47968,181861,689488,2614048,9910609,37573972,142453744,540083149,2047610680,7763081488,29432076505,111585473980,423052651456,1603914376309,6080901083296,23054446378816,87406042386337,331381466295460,1256362526045392,4763231977022557

mov $1,1
mov $4,3
add $0,1
lpb $0,1
  add $1,2
  trn $3,2
  add $4,$1
  add $4,36
  mul $4,3
  mov $5,$3
  add $5,3
  mov $2,3
  cmp $2,$5
  mov $1,$2
  sub $5,8
  gcd $1,$5
  sub $0,1
  mov $3,5
  add $3,$4
lpe
mov $1,$4
div $1,369
mul $1,3
add $1,1
