; A198759: The number of pairs of braces to note the properly nested set with n elements.
; Submitted by Simon Strandgaard
; 1,2,4,7,11,15,20,25,30,36,42,48,54,60,66,73,80,87,94,101,108,115,122,129,136,143,150,158,166,174,182,190,198,206,214,222,230,238,246,254,262,270,278,286,294,302,310,318,326,334,342

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$5
  seq $3,187741 ; G.f.: Sum_{n>=0} (1 + n*x)^n * x^n / (1 + x + n*x^2)^n.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
add $0,1
