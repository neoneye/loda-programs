; A100500: a(n) = prime(3n-2) + prime(3n-1) + prime(3n).
; 10,31,59,97,131,173,211,251,301,329,395,439,487,533,581,633,689,731,789,829,883,941,1015,1061,1119,1169,1229,1285,1331,1381,1433,1493,1553,1645,1703,1757,1807,1849,1915,1959,2011,2075,2155,2215,2269,2329,2417

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  trn $0,1
  sub $0,1
  mov $3,$0
  sub $3,$0
  add $0,2
  add $2,$0
  mul $0,3
  max $0,0
  mov $3,1
  cal $0,7504 ; Sum of the first n primes.
  mov $1,$0
  mov $7,$6
  cmp $7,1
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$1
mov $1,$5
sub $1,$4