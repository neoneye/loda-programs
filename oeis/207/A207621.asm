; A207621: Triangle of coefficients of polynomials v(n,x) jointly generated with A207620; the see Formula section.
; Submitted by Simon Strandgaard
; 1,2,2,3,6,2,4,13,10,2,5,24,31,14,2,6,40,76,57,18,2,7,62,161,176,91,22,2,8,91,308,456,340,133,26,2,9,128,546,1044,1045,584,183,30,2,10,174,912,2178,2794,2080,924,241,34,2,11,230,1452,4224,6721,6370

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
add $2,$0
mul $0,2
add $0,1
mov $1,$2
bin $1,$0
sub $0,1
add $2,1
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2
