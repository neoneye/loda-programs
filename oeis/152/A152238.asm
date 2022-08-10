; A152238: A modulo two parity function as a triangle sequence:k=2; t(n,m)=Binomial[n,m]+p(n,m); Always even parity function: p(n,m)=If[Mod[Binomial[n, m], 2] == 0, 2^(k - 1)*Binomial[n, m], If[Mod[Binomial[n, m], 2] == 1 && Binomial[n, m] > 1, 2^k* Binomial[n, m], 0]].
; Submitted by Simon Strandgaard
; 1,1,1,1,6,1,1,15,15,1,1,12,18,12,1,1,25,30,30,25,1,1,18,75,60,75,18,1,1,35,105,175,175,105,35,1,1,24,84,168,210,168,84,24,1,1,45,108,252,378,378,252,108,45,1,1,30,225,360,630,756,630,360,225,30,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$1
mov $0,$1
lpb $0
  mod $0,2
  mul $3,2
  add $1,$3
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
