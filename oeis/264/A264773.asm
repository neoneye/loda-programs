; A264773: Triangle T(n,k) = binomial(4*n - 3*k, 3*n - 2*k), 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,4,1,28,5,1,220,36,6,1,1820,286,45,7,1,15504,2380,364,55,8,1,134596,20349,3060,455,66,9,1,1184040,177100,26334,3876,560,78,10,1,10518300,1560780,230230,33649,4845,680,91,11,1,94143280,13884156,2035800,296010,42504,5985,816,105,12,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
mul $2,4
add $0,$2
bin $0,$1
