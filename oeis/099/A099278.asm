; A099278: Unsigned member r=-20 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by zombie67 [MM]
; 0,1,20,441,9680,212521,4665780,102434641,2248896320,49373284401,1083963360500,23797820646601,522468090864720,11470500178377241,251828535833434580,5528757288157183521,121380831803624602880
; Formula: a(n) = 40*a(n-2)+20*a(n-1)+2*b(n-2)-a(n-1)+a(n-1)+a(n-2), a(2) = 20, a(1) = 1, a(0) = 0, b(n) = 20*a(n-1)+b(n-1), b(2) = 20, b(1) = 0, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,20
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
