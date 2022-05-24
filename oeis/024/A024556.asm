; A024556: Odd squarefree composite numbers.
; Submitted by EVGA DC Captains
; 15,21,33,35,39,51,55,57,65,69,77,85,87,91,93,95,105,111,115,119,123,129,133,141,143,145,155,159,161,165,177,183,185,187,195,201,203,205,209,213,215,217,219,221,231,235,237,247,249,253,255,259,265,267,273,285,287,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,345,355,357,365,371,377,381,385,391,393,395,399,403,407,411,413,415,417,427,429,435,437,445,447,451,453,455,465

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,106743 ; a(n) = -1 iff n is prime, a(n) = 1 iff n is not squarefree, otherwise (n is nonprime and squarefree) a(n) = 0.
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
add $0,5
