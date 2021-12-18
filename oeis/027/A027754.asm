; A027754: Numbers k such that k^2 + k + 5 is prime.
; Submitted by Christian Krause
; 0,1,2,3,6,7,11,16,17,18,21,23,27,31,32,38,42,48,51,62,67,72,73,76,77,83,86,91,93,97,108,111,116,121,126,133,136,137,146,153,158,163,172,177,182,188,191,192,193,202,212,213,216,223,226,231,247,248,252,282,291,296,298,301,307,308,317,331,333,346,361,363,366,381,391,392,396,402,406,417,423,433,436,451,457,461,471,482,483,507,511,517,521,527,528,538,542,546,548,553

mov $2,$0
pow $2,2
add $2,1
mov $6,1
lpb $2
  mov $3,$1
  add $5,$1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  trn $5,2
  sub $5,2
lpe
div $1,2
mov $0,$1
sub $0,1