; A244118: Triangle read by rows: coefficients T(n,k) of a binomial decomposition of 1 as Sum_{k=0..n} T(n,k)*binomial(n,k).
; Submitted by Simon Strandgaard
; 1,0,1,0,-1,3,0,1,-6,16,0,-1,12,-48,125,0,1,-24,144,-500,1296,0,-1,48,-432,2000,-6480,16807,0,1,-96,1296,-8000,32400,-100842,262144,0,-1,192,-3888,32000,-162000,605052,-1835008,4782969,0,1,-384,11664,-128000,810000,-3630312,12845056,-38263752,100000000

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $2,$0
add $2,1
sub $0,1
pow $2,$0
add $0,1
div $0,-1
pow $0,$1
mul $0,$2
