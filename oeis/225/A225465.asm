; A225465: Triangular array read by rows.  T(n,k) is the number of rooted forests on {1,2,...,n} in which one tree has been specially designated that contain exactly k trees; n>=1, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,2,2,9,12,3,64,96,36,4,625,1000,450,80,5,7776,12960,6480,1440,150,6,117649,201684,108045,27440,3675,252,7,2097152,3670016,2064384,573440,89600,8064,392,8

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
add $0,1
mul $1,$0
add $0,$2
pow $0,$2
mul $0,$1
