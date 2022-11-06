; A247495: Generalized Motzkin numbers: Square array read by descending antidiagonals, T(n, k) = k!*[x^k](exp(n*x)* BesselI_{1}(2*x)/x), n>=0, k>=0.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,1,0,2,2,1,2,4,5,3,1,0,9,14,10,4,1,5,21,42,36,17,5,1,0,51,132,137,76,26,6,1,14,127,429,543,354,140,37,7,1,0,323,1430,2219,1704,777,234,50,8,1,42,835,4862,9285,8421,4425,1514,364,65,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $4,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $0,1
  mov $1,$4
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  seq $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
  mul $3,$1
  mul $5,$2
  add $5,$3
lpe
mul $0,$5
