; A098424: Number of prime triples (p,q,r) <= n with p<q<r=p+6.
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9

mov $4,$0
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $2,3
  mov $3,$0
  seq $0,45966 ; a(1)=3; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^e_i.
  add $2,$3
  mov $5,1
  sub $5,$0
  add $5,3
  add $5,$2
  mov $7,$5
  cmp $7,0
  add $1,$7
lpe
mov $0,$1