; A121253: a(n) = a(n-1)*a(n-3)+1 with a(0)=a(1)=a(2)=0.
; Submitted by Jon Maiga
; 0,0,0,1,1,1,2,3,4,9,28,113,1018,28505,3221066,3279045189,93469183112446,301070407771273987437,987223472152664180906141290594

sub $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,$4
  add $2,1
  mov $4,$1
lpe
mov $0,$2
