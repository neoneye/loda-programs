; A210000: Number of unimodular 2 X 2 matrices having all terms in {0,1,...,n}.
; Submitted by Christian Krause
; 0,6,14,30,46,78,94,142,174,222,254,334,366,462,510,574,638,766,814,958,1022,1118,1198,1374,1438,1598,1694,1838,1934,2158,2222,2462,2590,2750,2878,3070,3166,3454,3598,3790,3918,4238,4334,4670,4830

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  max $2,0
  seq $2,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  sub $2,2
lpe
mov $0,$2
