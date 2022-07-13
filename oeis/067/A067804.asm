; A067804: Triangle read by rows: T(n,k) is the number of walks (each step +-1) of length 2n which have a cumulative value of 0 last at step 2k.
; Submitted by Simon Strandgaard
; 1,2,2,6,4,6,20,12,12,20,70,40,36,40,70,252,140,120,120,140,252,924,504,420,400,420,504,924,3432,1848,1512,1400,1400,1512,1848,3432,12870,6864,5544,5040,4900,5040,5544,6864,12870,48620,25740,20592,18480,17640,17640,18480,20592,25740,48620,184756,97240,77220,68640,64680,63504,64680,68640,77220,97240,184756,705432,369512,291720,257400,240240,232848,232848,240240,257400,291720,369512,705432,2704156,1410864,1108536,972400,900900,864864,853776,864864,900900,972400,1108536,1410864,2704156,10400600

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,984 ; Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
