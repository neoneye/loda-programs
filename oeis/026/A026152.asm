; A026152: a(n) = T(n,n-1), where T is the array in A026148.
; Submitted by Simon Strandgaard
; 1,4,10,29,81,230,652,1854,5278,15048,42956,122772,351300,1006344,2885952,8285001,23809113,68490060,197211394,568385609,1639635613,4734036134,13679894484,39562904855,114507905551,331674931656,961408814434

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,26163 ; Sum{T(k,k-1)}, k = 1,2,...,n, where T is the array in A026148.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
