; A306897: a(n) = A306896(n)/6.
; Submitted by Cruncher Pete
; 0,1,1,4,5,14,21,48,87,180,341,704,1365,2758,5475,10976,21845,43806,87381,174960,349573,699402,1398101,2797008,5592425,11186188,22369797,44742040,89478485,178962840,357913941,715838912,1431656457,2863333392,5726623175,11453291400,22906492245,45813071890,91625971723,183252113280,366503875925,733008106964,1466015503701,2932031707176,5864062026105,11728125427734,23456248059221,46912498938016,93824992237011,187649990066900,375299968991247,750599949082672,1501199875790165,3002399774037594

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  gcd $4,$0
  mul $2,-1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
sub $1,$4
add $1,$2
mov $0,$1
div $0,6
