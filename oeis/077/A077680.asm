; A077680: Squarefree numbers beginning with 4.
; Submitted by Simon Strandgaard
; 41,42,43,46,47,401,402,403,406,407,409,410,411,413,415,417,418,419,421,422,426,427,429,430,431,433,434,435,437,438,439,442,443,445,446,447,449,451,453,454,455,457,458,461,462,463,465,466,467,469,470,471,473

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,217397 ; Numbers starting with 4.
  mov $5,$3
  sub $3,1
  seq $3,357669 ; a(n) is the number of divisors of the powerful part of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
