; A284098: a(n) = Sum_{d|n, d==1 (mod 6)} d.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,8,1,1,1,1,1,14,8,1,1,1,1,20,1,8,1,1,1,26,14,1,8,1,1,32,1,1,1,8,1,38,20,14,1,1,8,44,1,1,1,1,1,57,26,1,14,1,1,56,8,20,1,1,1,62,32,8,1,14,1,68,1,1,8,1,1,74,38,26,20,8,14,80,1,1,1,1,8,86,44,1,1,1,1,112,1,32,1,20,1,98,57,1,26

add $0,1
mov $4,1
mov $2,$0
lpb $2
  add $4,6
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
add $0,1
