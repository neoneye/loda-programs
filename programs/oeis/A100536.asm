; A100536: a(n) = 3*n^2 - 2.
; 1,10,25,46,73,106,145,190,241,298,361,430,505,586,673,766,865,970,1081,1198,1321,1450,1585,1726,1873,2026,2185,2350,2521,2698,2881,3070,3265,3466,3673,3886,4105,4330,4561,4798,5041,5290,5545,5806,6073,6346,6625

mov $1,1
lpb $0,1
  add $3,6
  add $1,$3
  sub $0,1
  add $1,3
lpe
