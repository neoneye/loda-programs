; A092843: a(n) = Sum_{k|n, k>1} phi(k-1), where phi() is the Euler phi function.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,6,2,9,5,9,4,18,4,15,9,17,8,26,6,29,11,17,10,46,10,25,17,35,12,48,8,47,21,29,20,62,12,43,23,59,16,68,12,61,33,35,22,100,18,59,29,59,24,90,24,81,31,49,28,136,16,69,45,83,38,86,20,97,43,83,24,160,24,85

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,0
  mov $8,0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  lpb $4
    mov $7,$4
    add $8,1
    sub $4,1
    div $7,$8
    seq $7,5728 ; Number of fractions in Farey series of order n.
    add $6,$7
  lpe
  mov $4,$6
  add $4,1
  mul $0,$5
  mov $2,$5
  mul $2,$6
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
