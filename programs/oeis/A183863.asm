; A183863: n-1+ceiling((2/5)(-1/2+n^2)); complement of A183862.
; 1,3,6,10,14,20,26,33,41,49,59,69,80,92,104,118,132,147,163,179,197,215,234,254,274,296,318,341,365,389,415,441,468,496,524,554,584,615,647,679,713,747,782,818,854,892,930,969,1009,1049,1091,1133,1176,1220,1264,1310,1356,1403,1451,1499,1549,1599,1650,1702,1754,1808,1862,1917,1973,2029
add $0,$0
add $0,2
lpb $0,1
  add $1,$0
  sub $0,5
lpe
sub $1,1
