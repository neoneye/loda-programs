; A052660: E.g.f. (2-2x-x^2)/((1-x)(1-x-x^2)).
; Submitted by Christian Krause
; 2,2,6,24,144,1080,10080,110880,1411200,20321280,326592000,5787936000,112086374400,2353813862400,53265935923200,1291982275584000,33434618241024000,919452001628160000

mov $1,1
mov $3,2
mov $4,1
lpb $0
  add $2,1
  sub $3,$1
  mul $3,$0
  mul $3,-1
  mul $4,$0
  sub $4,$3
  sub $0,1
  mul $1,$2
  add $3,$1
  add $3,$4
lpe
mov $0,$3
