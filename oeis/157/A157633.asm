; A157633: Triangle T(n,m) read rows: 1 in column m=0 and on the diagonal, 2*m*(n-m)*(m^2-n*m+2*n^2) otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,1,14,1,1,64,64,1,1,174,224,174,1,1,368,528,528,368,1,1,670,1024,1134,1024,670,1,1,1104,1760,2064,2064,1760,1104,1,1,1694,2784,3390,3584,3390,2784,1694,1,1,2464,4144,5184,5680,5680,5184,4144,2464,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $0,$2
pow $1,2
mul $1,2
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,2
max $0,1
