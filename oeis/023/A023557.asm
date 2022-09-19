; A023557: Convolution of A023531 and Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,1,2,4,6,10,16,27,43,70,113,183,297,480,777,1257,2034,3291,5326,8617,13943,22560,36503,59063,95566,154630,250196,404826,655022,1059848,1714870,2774718,4489588,7264307

lpb $0
  mov $2,$0
  seq $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
