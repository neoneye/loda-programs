; A022873: a(n) = [ a(n-1)/a(1) + a(n-1)/a(2) + ... + a(n-1)/a(n-1) ] for n >= 3.
; Submitted by Simon Strandgaard
; 2,1,1,2,6,19,61,197,638,2068,6706,21747,70525,228714,741726,2405442,7800930,25298683,82044498,266073128,862884304,2798363473,9075188983,29431149984,95446231592,309535411633,1003833985448

mov $1,6
mov $2,2
mov $3,3
lpb $0
  sub $0,1
  mul $2,$3
  div $2,$1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$2
