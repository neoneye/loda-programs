; A153317: Denominators of continued fraction convergents to sqrt(6/5).
; Submitted by Simon Strandgaard
; 1,10,21,220,461,4830,10121,106040,222201,2328050,4878301,51111060,107100421,1122115270,2351330961,24635424880,51622180721,540857232090,1133336644901,11874223681100

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  mul $2,10
lpe
add $3,$2
mov $0,$3
