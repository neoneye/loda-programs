; A046388: Odd numbers of the form p*q where p and q are distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 15,21,33,35,39,51,55,57,65,69,77,85,87,91,93,95,111,115,119,123,129,133,141,143,145,155,159,161,177,183,185,187,201,203,205,209,213,215,217,219,221,235,237,247,249,253,259,265,267,287,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,355,365,371,377,381,391,393,395,403,407,411,413,415,417,427,437,445,447,451,453,469,471,473,481,485,489,493,497,501,505,511,515,517,519,527

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
