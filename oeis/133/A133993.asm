; A133993: a(n) = a(n-1) + 3*a(n-2) - a(n-3) - 2*a(n-4), n > 3.
; Submitted by Simon Strandgaard
; 1,2,3,4,9,14,31,56,117,226,459,908,1825,3638,7287,14560,29133,58250,116515,233012,466041,932062,1864143,3728264,7456549,14913074,29826171,59652316,119304657,238609286,477218599,954437168,1908874365,3817748698,7635497427

mov $1,1
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mul $3,2
  sub $3,2
  mov $1,$4
lpe
mov $0,$4
