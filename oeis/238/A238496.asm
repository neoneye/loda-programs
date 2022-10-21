; A238496: Number of prime factors in A052129(n).
; Submitted by Simon Strandgaard
; 0,0,1,3,8,17,36,73,149,300,602,1205,2413,4827,9656,19314,38632,77265,154533,309067,618137,1236276,2472554,4945109,9890222,19780446,39560894,79121791,158243585,316487171,632974345,1265948691,2531897387

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $1,2
  add $1,$0
lpe
mov $0,$1
