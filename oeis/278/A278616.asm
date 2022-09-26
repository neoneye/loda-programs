; A278616: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,13,132).
; Submitted by Simon Strandgaard
; 3,8,21,56,148,393,1041,2761,7318,19403,51436,136366,361513,958413,2540831,6735996,17857733,47342548,125509476,332737401

mov $2,3
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $4,4
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
