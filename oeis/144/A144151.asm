; A144151: Triangle T(n,k), n>=0, 0<=k<=n, read by rows: T(n,k) = number of ways an undirected cycle of length k can be built from n labeled nodes.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,3,1,5,10,10,15,12,1,6,15,20,45,72,60,1,7,21,35,105,252,420,360,1,8,28,56,210,672,1680,2880,2520,1,9,36,84,378,1512,5040,12960,22680,20160,1,10,45,120,630

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $2,$0
sub $0,3
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
