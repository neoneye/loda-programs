; A127708: Number of non-commutative rings with 1 containing n elements.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,99,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,13,0,0,0,0,0,1,0,1,0,0,0,0

seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
mov $2,$0
lpb $2
  sub $2,4
  div $2,2
  add $1,$2
lpe
mov $0,$1
