; A332435: Row sums of the irregular triangle A332434. a(n) equals the number of odd numbers <= n, of the smallest nonnegative reduced residue system modulo (2*n + 1), for n >= 1.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,2,4,5,2,6,5,5,7,8,4,6,9,6,10,11,6,12,10,8,13,10,8,15,15,10,12,17,10,18,18,10,14,20,13,21,16,14,22,18,14,18,24,16,25,26,12,27,27,18,28,22,18,24,27,20,25,32,20,33,26,18,34,35,22,30,28,22,37,38,24,30,39,26,32,41,20

mul $0,2
add $0,1
mov $2,$0
add $0,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
  trn $2,4
lpe
mov $0,$1
