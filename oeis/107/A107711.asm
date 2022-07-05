; A107711: Triangle read by rows: T(0,0)=1, T(n,m) = binomial(n,m) * gcd(n,m)/n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,5,10,5,1,1,1,1,3,5,5,3,1,1,1,1,7,7,35,7,7,1,1,1,1,4,28,14,14,28,4,1,1,1,1,9,12,42

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,1
bin $2,$0
add $3,$1
gcd $3,$2
mov $0,$3
