; A179178: The number of equal-sized equilateral triangles visible (when viewed from above) in successive Genealodrons formed from 2^n -1 same size equilateral triangles.
; 1,3,7,14,25,40,57,77,100,126,155,187,222,260,301,345,392,442,495,551,610,672,737,805,876,950,1027,1107,1190,1276,1365,1457,1552,1650,1751,1855,1962,2072,2185,2301,2420,2542,2667,2795,2926,3060,3197,3337,3480,3626,3775,3927,4082,4240,4401,4565,4732,4902,5075,5251,5430,5612,5797,5985,6176,6370,6567,6767,6970,7176,7385,7597,7812,8030,8251,8475,8702,8932,9165,9401,9640,9882,10127,10375,10626,10880,11137,11397,11660,11926,12195,12467,12742,13020,13301,13585,13872,14162,14455,14751

mov $1,2
mov $3,$0
sub $3,4
mov $4,$0
sub $0,1
mov $2,$0
lpb $2
  add $0,2
  trn $1,$2
  add $1,$0
  lpb $3
    add $1,1
    trn $3,$1
  lpe
  sub $2,1
lpe
lpb $4
  sub $4,1
  add $1,2
lpe
sub $1,1
mov $0,$1
