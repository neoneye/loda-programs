; A174794: a(0) = 0 and a(n) = (4*n^3 - 12*n^2 + 20*n - 9)/3 for n >= 1.
; 0,1,5,17,45,97,181,305,477,705,997,1361,1805,2337,2965,3697,4541,5505,6597,7825,9197,10721,12405,14257,16285,18497,20901,23505,26317,29345,32597,36081,39805,43777,48005,52497,57261,62305,67637,73265,79197,85441,92005,98897
mov $1,$0
mov $2,$0
lpb $2,1
  add $2,6
  add $4,$3
  add $1,$3
  sub $2,6
  sub $4,5
  add $1,$4
  sub $2,1
  add $4,$0
  add $0,5
  sub $3,3
  add $3,3
lpe
