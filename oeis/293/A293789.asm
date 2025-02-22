; A293789: Numbers k such that (d(k), d(k+1)) = (1,0) in the base-2 digits d(i) of sqrt(3).
; Submitted by Coleslaw
; 2,6,9,12,18,20,24,26,31,34,39,43,46,48,50,52,57,62,65,68,71,73,77,79,84,87,89,93,102,106,110,118,122,126,129,132,135,139,142,149,151,155,159,163,165,171,174,176,179,186,190,195,201,204,210,212,216,219,222,228,232,235,239,242,244,248,252,256,259,262,265,270,275,283,286,289,291,296,301,305,307,311,314,319,322,324,326,330,333,337,342,344,346,348,352,357,360,364,368,370

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,94386 ; a(n) = floor(sqrt(3)*2^(n-1)).
  gcd $3,4
  add $3,3
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
