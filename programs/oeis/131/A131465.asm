; A131465: a(n)=4n^4-3n^3+2n^2-n+1.
; 1,3,47,259,861,2171,4603,8667,14969,24211,37191,54803,78037,107979,145811,192811,250353,319907,403039,501411,616781,751003,906027,1083899,1286761,1516851,1776503,2068147,2394309,2757611,3160771

mov $2,$0
mov $5,$0
mul $0,2
mov $1,2
mul $2,$0
mov $4,1
add $4,$2
mov $2,2
sub $4,$0
lpb $0
  sub $0,1
  add $1,$2
  div $1,$2
  pow $4,$1
  sub $4,$3
  add $3,3
  add $2,$3
lpe
mov $1,$4
mov $6,$5
mul $6,$5
mul $6,$5
mov $7,$6
mul $7,5
add $1,$7
mov $0,$1
