; A285669: Positions of 0 in A285668; complement of A285670.
; Submitted by ChelseaOilman
; 3,7,13,17,21,27,31,35,39,43,49,53,57,63,67,71,77,81,85,89,93,99,103,107,113,117,121,127,131,135,141,145,149,155,159,163,167,171,177,181,185,191,195,199,205,209,213,217,221,227,231,235,241,245,249,255,259,263,267,271,277,281,285,291,295,299,305,309,313,319,323,327,333,337,341,345,349,355,359,363,369,373,377,383,387,391,395,399,405,409,413,419,423,427,433,437,441,445,449,455

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,4
  sub $1,$2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
