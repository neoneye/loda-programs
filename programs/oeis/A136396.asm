; A136396: 1+n*(n+1)*(n^2-n+12)/12.
; 1,3,8,19,41,81,148,253,409,631,936,1343,1873,2549,3396,4441,5713,7243,9064,11211,13721,16633,19988,23829,28201,33151,38728,44983,51969,59741,68356,77873,88353,99859,112456,126211,141193,157473,175124,194221,214841,237063,260968,286639
lpb $0,1
  add $3,3
  sub $0,1
  add $2,$3
  sub $2,6
  add $2,2
  add $4,$2
  sub $3,1
  add $1,$4
lpe
add $1,1
