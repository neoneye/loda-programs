; A055804: a(n) = T(n,n-4), array T as in A055801.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,8,12,19,26,40,51,76,92,133,155,218,247,339,376,505,551,726,782,1013,1080,1378,1457,1834,1926,2395,2501,3076,3197,3893,4030,4863,5017,6004,6176,7335,7526,8876,9087,10648,10880,12673,12927,14974,15251,17575,17876,20501,20827,23778,24130,27433,27812,31494,31901,35990,36426,40951,41417,46408,46905,52393,52922,58939,59501,66080,66676,73851,74482,82288,82955,91428,92132,101309,102051,111970,112751,123451,124272,135793,136655,149038,149942,163229,164176,178410,179401,194626,195662,211923

mov $1,$0
sub $1,1
mov $0,5
lpb $0
  mov $2,$0
  add $2,$1
  sub $0,1
  sub $2,2
  div $2,2
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
