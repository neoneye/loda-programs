; A198586: a(n) = (4^A001651(n+1) - 1)/3: numbers (4^k-1)/3 for k > 1, not multiples of 3.
; 5,85,341,5461,21845,349525,1398101,22369621,89478485,1431655765,5726623061,91625968981,366503875925,5864062014805,23456248059221,375299968947541,1501199875790165

mov $2,$0
add $0,2
mul $0,2
add $0,$2
lpb $0
  mul $1,4
  sub $0,2
  add $1,1
lpe
