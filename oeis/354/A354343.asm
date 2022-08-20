; A354343: Number of distinct sums of n complex 6th power roots of unity.
; Submitted by Simon Strandgaard
; 1,6,19,37,61,91,127,169,217,271,331,397,469,547,631,721,817,919,1027,1141,1261,1387,1519,1657,1801,1951,2107,2269,2437,2611,2791,2977,3169,3367,3571,3781,3997,4219,4447,4681,4921,5167,5419,5677,5941,6211,6487,6769,7057,7351,7651,7957

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,135300 ; Positive X-values of solutions to the equation 1!*X^4 - 2!*(X + 1)^3 + 3!*(X + 2)^2 - (4^2)*(X + 3) + 5^2 = Y^3.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
