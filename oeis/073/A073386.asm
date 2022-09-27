; A073386: Ninth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,20,230,1980,14135,88264,497860,2591160,12630475,58295380,256887774,1087825180,4449607565,17654254880,68177369040,257006941664,948023601910,3428968838680,12182953719860

mov $1,1
mov $2,19
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
