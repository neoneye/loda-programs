; A023558: Convolution of A023531 and Lucas numbers.
; Submitted by Simon Strandgaard
; 0,1,3,4,8,14,22,36,59,97,156,253,409,663,1074,1737,2811,4548,7359,11908,19269,31177,50446,81623,132069,213692,345762,559456,905218,1464674,2369892,3834566,6204458

lpb $0
  mov $2,$0
  seq $2,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
