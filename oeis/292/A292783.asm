; A292783: Square array A(n,k), n>=0, k>=0, read by antidiagonals, where column k is the expansion of e.g.f. 1/sqrt(1 - 2*k*x).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,3,0,1,3,12,15,0,1,4,27,120,105,0,1,5,48,405,1680,945,0,1,6,75,960,8505,30240,10395,0,1,7,108,1875,26880,229635,665280,135135,0,1,8,147,3240,65625,967680,7577955,17297280,2027025,0,1,9,192,5145,136080,2953125,42577920,295540245,518918400,34459425,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$2
mul $3,2
lpb $0
  sub $0,1
  mul $1,$2
  add $2,$3
lpe
mov $0,$1
