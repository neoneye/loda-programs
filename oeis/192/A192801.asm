; A192801: Constant term in the reduction of the polynomial (x+2)^n by x^3->x^2+x+1.  See Comments.
; Submitted by Simon Strandgaard
; 1,2,4,9,25,84,312,1199,4637,17906,68976,265249,1019069,3913484,15026092,57690143,221487945,850350482,3264725772,12534190569,48122302705,184755243892,709328262928,2723314511871,10455585321989,40141990468066

mov $1,1
lpb $0
  sub $0,1
  add $4,$3
  add $3,$4
  add $3,$1
  sub $4,$1
  sub $1,$4
  mul $2,2
  add $2,$4
  mov $4,$2
lpe
mov $0,$1
