; A005909: a(n) = [ tau*a(n-1) ] + [ tau*a(n-2) ].
; Submitted by Christian Krause
; 0,2,3,7,15,35,80,185,428,991,2295,5316,12314,28525,66078,153070,354588,821407,1902799,4407857,10210855,23653572,54793793,126930502,294036085,681138245,1577865210,3655144370

mov $2,1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  sub $5,1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$3
