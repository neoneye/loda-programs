; A081372: Binomial coefficients C(n,j) reduced modulo j, j=1..n; read by rows, j=0 is omitted because of n mod 0. a(n) is the number of zero residues counted in n-th row.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,1,2,4,3,3,3,3,1,1,3,3,5,5,4,3,1,1,2,4,2,6,7,7,2,2,8,7,6,5,6,6,4,2,4,4,2,2,2,4,2,2,4,8,12,9,8,8,12,10,12,11,8,8,6,6,3,4,14,12,9,9,9,7,4,4,7,7,6,9,11,10,4,4,6,17,15,15,11,9,6,6,9,9,6,5,6,5,2,1,4,4,9,12

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  bin $3,$1
  mod $3,$1
  cmp $3,0
  add $2,$3
  mov $4,$1
  add $4,$0
lpe
mov $0,$2
