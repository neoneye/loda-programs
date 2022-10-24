; A177961: a(1)=2. Otherwise the average of the smallest prime divisors of 2n-1 and 2n+1.
; Submitted by Simon Strandgaard
; 2,4,6,5,7,12,8,10,18,11,13,14,4,16,30,17,4,21,20,22,42,23,25,27,5,28,29,4,31,60,32,4,36,35,37,72,38,5,43,41,43,44,4,46,48,5,4,51,50,52,102,53,55,108,56,58,59,4,5,9,7,4,66,65,67,69,5,70,138,71,7,8,4,76,150,77,4,81,80,5,85,83,85,90,8,88,89,4,91,180,92,4,8,7,97,192,98,100,198,101

mov $2,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  mul $0,2
  seq $0,250480 ; a(1) = 0, and for n > 1: if n is a prime, a(n) = n, otherwise a(n) = A020639(n) - 1, where A020639(n) gives the least prime dividing n.
  div $0,2
  mul $0,2
  add $0,1
  add $1,$0
  mul $2,$3
lpe
mov $0,$1
div $0,2
