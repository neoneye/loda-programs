; A212976: Number of (w,x,y) with all terms in {0,...,n} and odd range.
; 0,6,12,36,60,114,168,264,360,510,660,876,1092,1386,1680,2064,2448,2934,3420,4020,4620,5346,6072,6936,7800,8814,9828,11004,12180,13530,14880,16416,17952,19686,21420,23364,25308,27474,29640,32040

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,982 ; a(n) = ceiling(n^2/2).
  add $1,$2
lpe
mul $1,6
