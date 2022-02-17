; A085089: Number of distinct prime signatures arising up to n.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  seq $0,319627 ; Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
  sub $0,1
  mov $2,$0
  cmp $2,0
  mov $0,$2
  mul $0,2
  mov $2,2
  lpb $0
    sub $0,1
    add $2,6
    mul $2,10
  lpe
  add $0,$2
  div $0,858
  add $4,$0
lpe
mov $0,$4
