; A001093: a(n) = n^3 + 1.
; 0,1,2,9,28,65,126,217,344,513,730,1001,1332,1729,2198,2745,3376,4097,4914,5833,6860,8001,9262,10649,12168,13825,15626,17577,19684,21953,24390,27001,29792,32769,35938,39305,42876,46657,50654,54873,59320

mov $2,$0
lpb $2,1
  add $1,$5
  add $5,$6
  sub $2,1
  add $1,1
  add $6,6
lpe
