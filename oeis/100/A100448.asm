; A100448: Number of triples (i,j,k) with 1 <= i <= j < k <= n and gcd{i,j,k} = 1.
; Submitted by Jamie Morken(w1)
; 0,1,4,9,19,30,51,73,106,140,195,241,319,388,480,572,708,813,984,1124,1310,1485,1738,1926,2216,2462,2777,3059,3465,3749,4214,4590,5060,5484,6048,6474,7140,7671,8331,8899,9719,10289,11192,11902,12754,13535,14616,15376,16531,17421,18557,19553,20931,21894,23314,24454,25876,27122,28833,29977,31807,33232,34942,36462,38454,39884,42095,43807,45897,47613,50098,51814,54442,56476,58856,60998,63848,65852,68933,71221,74110,76610,80013,82305,85729,88480,91812,94672,98588,101168,105164,108310,112120,115409

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,326419 ; a(n) is the number of distinct Horadam sequences of period n.
  add $3,$2
lpe
mov $0,$3
