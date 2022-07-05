; A234017: Inverse function for injection A055938.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,2,3,0,0,4,0,0,5,6,7,0,0,8,0,0,9,10,0,0,11,0,0,12,13,14,15,0,0,16,0,0,17,18,0,0,19,0,0,20,21,22,0,0,23,0,0,24,25,0,0,26,0,0,27,28

mov $2,$0
lpb $0
  mov $3,$1
  seq $3,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  sub $2,1
  mul $2,$4
lpe
mov $0,$2
