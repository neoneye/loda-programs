; A073382: Fifth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,12,90,532,2709,12432,52808,211248,805374,2951576,10465476,36079848,121412942,400054032,1293997416,4117416496,12910964103,39956039172,122193599822,369685154076,1107503284923,3288114790112

mov $1,1
mov $2,11
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
