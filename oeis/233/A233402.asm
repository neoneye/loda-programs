; A233402: Number of (n+1) X (1+1) 0..2 arrays with row and column sums nondecreasing, and no adjacent elements equal.
; Submitted by Simon Strandgaard
; 9,11,22,24,41,42,66,65,97,93,134,126,177,164,226,207,281,255,342,308,409,366,482,429,561,497,646,570,737,648,834,731,937,819,1046,912,1161,1010,1282,1113,1409,1221,1542,1334,1681,1452,1826,1575,1977,1703,2134,1836,2297,1974,2466,2117,2641,2265,2822,2418,3009,2576,3202,2739,3401,2907,3606,3080,3817,3258,4034,3441,4257,3629,4486,3822,4721,4020,4962,4223,5209,4431,5462,4644,5721,4862,5986,5085,6257,5313,6534,5546,6817,5784,7106,6027,7401,6275,7702,6528

mov $1,$0
add $1,2
mov $0,$1
sub $1,2
lpb $0
  sub $0,2
  gcd $3,$0
  add $2,$3
  add $1,$2
  add $1,5
lpe
mov $0,$1
add $0,4
