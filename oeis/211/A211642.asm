; A211642: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<2n.
; Submitted by Roadranner
; 0,0,1,1,4,7,10,11,17,20,26,32,35,38,48,54,60,66,75,78,87,96,105,114,120,127,139,145,157,169,178,184,196,202,217,232,238,244,263,278,284,296,308,314,329,347,365,371,383,389,410,428,434,452,467,477

mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
