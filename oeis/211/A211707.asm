; A211707: Rectangular array:  R(n,k)=n+[n/2+1/2]+...+[n/k+1/2], where [ ]=floor and k>=1, by antidiagonals.
; Submitted by shiva
; 1,2,2,3,3,2,4,5,4,2,5,6,6,5,2,6,8,7,7,5,2,7,9,10,8,8,5,2,8,11,11,11,9,9,5,2,9,12,13,13,12,10,9,5,2,10,14,15,15,14,13,11,9,5,2,11,15,17,17,16,15,14,12,9,5,2,12,17,18,19,19,17,16,15,12,9,5,2,13,18,21

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,3
mov $3,1
add $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,2
  div $1,$4
  add $3,$1
  pow $1,0
lpe
mov $0,$3
sub $0,1
