; A091822: a(n)=2*sum(k=0,n,sum(i=0,k,sum(j=0,i, A010060(j))))-(1/6)*(n^3+6*n^2+11*n-6).
; Submitted by Simon Strandgaard
; 0,0,0,1,2,2,2,3,4,4,4,3,2,2,2,3,4,4,4,3,2,2,2,1,0,0,0,1,2,2,2,3,4,4,4,3,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,3,4,4,4,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  div $2,4
  seq $2,76826 ; a(n) = 2*(Sum_{k=0..n} A010060(k)) - n, where A010060 is a Thue-Morse sequence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
