; A044233: Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 46,110,174,238,302,366,368,430,494,558,622,686,750,814,878,880,942,1006,1070,1134,1198,1262,1326,1390,1392,1454,1518,1582,1646,1710,1774,1838,1902,1904,1966,2030,2094,2158,2222,2286,2350

seq $0,44236 ; Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
mul $1,3
sub $0,$1
